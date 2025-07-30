///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Copyright (C) 2016-2021, Intel Corporation 
// 
// SPDX-License-Identifier: MIT
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
// XeGTAO is based on GTAO/GTSO "Jimenez et al. / Practical Real-Time Strategies for Accurate Indirect Occlusion", 
// https://www.activision.com/cdn/research/Practical_Real_Time_Strategies_for_Accurate_Indirect_Occlusion_NEW%20VERSION_COLOR.pdf
// 
// Implementation:  Filip Strugar (filip.strugar@intel.com), Steve Mccalla <stephen.mccalla@intel.com>         (\_/)
// Version:         1.02                                                                                      (='.'=)
// Details:         https://github.com/GameTechDev/XeGTAO                                                     (")_(")
//
// Version history:
// 1.00 (2021-08-09): Initial release
// 1.01 (2021-09-02): Fix for depth going to inf for 'far' depth buffer values that are out of fp16 range
// 1.02 (2021-09-03): More fast_acos use and made final horizon cos clamping optional (off by default): 3-4% perf boost
// 1.10 (2021-09-03): Added a couple of heuristics to combat over-darkening errors in certain scenarios
// 1.20 (2021-09-06): Optional normal from depth generation is now a standalone pass: no longer integrated into 
//                    main XeGTAO pass to reduce complexity and allow reuse; also quality of generated normals improved
// 1.21 (2021-09-28): Replaced 'groupshared'-based denoiser with a slightly slower multi-pass one where a 2-pass new
//                    equals 1-pass old. However, 1-pass new is faster than the 1-pass old and enough when TAA enabled.
// 1.22 (2021-09-28): Added 'XeGTAO_' prefix to all local functions to avoid name clashes with various user codebases.
// 1.30 (2021-10-10): Added support for directional component (bent normals).
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

XE_GTAO_DEPTH_MIP_LEVELS :: 5;
XE_GTAO_NUMTHREADS_X     :: 8;
XE_GTAO_NUMTHREADS_Y     :: 8;

Vector2i :: struct {
    x: s32;
    y: s32;
}

GTAOConstants :: struct {

    ViewportSize:              Vector2i;
    ViewportPixelSize:         Vector2;   // .zw == 1.0 / ViewportSize.xy

    DepthUnpackConsts:         Vector2;
    CameraTanHalfFOV:          Vector2;

    NDCToViewMul:              Vector2;
    NDCTOViewAdd:              Vector2;

    NDCToViewMul_x_PixelSize:  Vector2;
    EffectRadius:              float;     // world (viewspace) maximum size of the shadow
    EffectFallofRange:         float;

    RadiusMultiplier:          float;
    Padding0:                  float;
    FinalValuePower:           float;
    DenoiseBlurBeta:           float;

    SampleDistributionPower:   float;
    ThinOccluderCompensation:  float;
    DepthMIPSamplingOffset:    float;
    NoiseIndex:                s32;       // frameIndex % 64 if using TAA or 0 otherwise
}

// This is used only for the development (ray traced ground truth).
ReferenceRTAOConstants :: struct {

    TotalRaysLength:       float;   // similar to Radius from GTAO
    Albedo:                float;   // the assumption on the average material albedo
    MaxBounces:            s32;     // how many rays to recurse before stopping
    AccumulatedFrames:     s32;     // how many frames have we accumulated so far (after resetting/clearing). If 0 - this is the first.
    AccumulatedFramesMax:  s32;     // how many frames are we aiming to accumulate; stop when we hit!
    Padding0:              s32;    
    Padding1:              s32;
    Padding2:              s32;
}

// some constants reduce performance if provided as dynamic values; if these constants are not required to be dynamic and they match default values, 
// set XE_GTAO_USE_DEFAULT_CONSTANTS and the code will compile into a more efficient shader
XE_GTAO_DEFAULT_RADIUS_MULTIPLIER          :: 1.457;  // allows us to use different value as compared to ground truth radius to counter inherent screen space biases
XE_GTAO_DEFAULT_FALLOFF_RANGE              :: 0.615;  // distant samples contribute less
XE_GTAO_DEFAULT_SAMPLE_DISTRIBUTION_POWER  :: 2.0;    // small crevices more important than big surfaces
XE_GTAO_DEFAULT_THIN_OCCLUDER_COMPENSATION :: 0.0;    // the new 'thickness heuristic' approach
XE_GTAO_DEFAULT_FINAL_VALUE_POWER          :: 2.2;    // modifies the final ambient occlusion value using power function - this allows some of the above heuristics to do different things
XE_GTAO_DEFAULT_DEPTH_MIP_SAMPLING_OFFSET  :: 3.3;    // main trade-off between performance (memory bandwidth) and quality (temporal stability is the first affected, thin objects next)

XE_GTAO_OCCLUSION_TERM_SCALE               :: 1.5;    // for packing in UNORM (because raw, pre-denoised occlusion term can overshoot 1 but will later average out to 1)

// From https://www.shadertoy.com/view/3tB3z3 - except we're using R2 here
XE_HILBERT_LEVEL : u32 : 6;
XE_HILBERT_WIDTH  : u32 : 1 << XE_HILBERT_LEVEL;
XE_HILBERT_AREA  :: XE_HILBERT_WIDTH * XE_HILBERT_WIDTH;

HilbertIndex :: inline (posX: u32, posY: u32) -> u32 {

    index: u32 = 0;
    curLevel: u32 = XE_HILBERT_WIDTH/2;

    while curLevel > 0 {

        regionX: u32 = (posX & curLevel) > 0;
        regionY: u32 = (posY & curLevel) > 0;
        index += curLevel * curLevel * ((3 * regionX) ^ regionY);
        if regionY == 0 {
            if regionX == 1 {
                posX = (XE_HILBERT_WIDTH - 1) - posX;
                posY = (XE_HILBERT_WIDTH - 1) - posY;
            }

            temp: u32 = posX;
            posX = posY;
            posY = temp;
        }
        curLevel = curLevel/2;
    }
    return index; 
}

GTAOSettings :: struct {

    QualityLevel:             s32 = 2;      // 0: low; 1: medium; 2: high; 3: ultra
    DenoisePasses:            s32 = 1;      // 0: disabled; 1: sharp; 2: medium; 3: soft
    Radius:                   float = 0.5;  // [0.0,  ~ ]   World (view) space size of the occlusion sphere.

    // auto-tune-d settings
    RadiusMultiplier:         float = XE_GTAO_DEFAULT_RADIUS_MULTIPLIER;
    FalloffRange:             float = XE_GTAO_DEFAULT_FALLOFF_RANGE;
    SampleDistributionPower:  float = XE_GTAO_DEFAULT_SAMPLE_DISTRIBUTION_POWER;
    ThinOccluderCompensation: float = XE_GTAO_DEFAULT_THIN_OCCLUDER_COMPENSATION;
    FinalValuePower:          float = XE_GTAO_DEFAULT_FINAL_VALUE_POWER;
    DepthMIPSamplingOffset:   float = XE_GTAO_DEFAULT_DEPTH_MIP_SAMPLING_OFFSET;
}

// If using TAA then set noiseIndex to frameIndex % 64 - otherwise use 0
GTAOUpdateConstants :: inline (
    consts: *GTAOConstants,
    viewportWidth: s32,
    viewportHeight: s32,
    settings: *GTAOSettings,
    projMatrix: Matrix4,
    rowMajor: bool,
    frameCounter: u32
) {

    consts.ViewportSize = .{viewportWidth, viewportHeight};
    consts.ViewportPixelSize = .{1.0/viewportWidth, 1.0/viewportHeight};

    depthLinearizeMul, depthLinearizeAdd: float;
    tanHalfFOVY, tanHalfFFOVX: float;
    if rowMajor {
        depthLinearizeMul = -projMatrix.floats[3 * 4 + 2];  // float depthLinearizeMul = ( clipFar * clipNear ) / ( clipFar - clipNear );
        depthLinearizeAdd =  projMatrix.floats[2 * 4 + 2];  // float depthLinearizeAdd = clipFar / ( clipFar - clipNear );
        tanHalfFOVY =  1.0 / projMatrix.floats[1 * 4 + 1];  // = tanf( drawContext.Camera.GetYFOV( ) * 0.5f );
        tanHalfFOVX =  1.0 / projMatrix.floats[0 * 4 + 0];  // = tanHalfFOVY * drawContext.Camera.GetAspect( );
    } else {
        depthLinearizeMul = -projMatrix.floats[3 + 2 * 4];
        depthLinearizeAdd =  projMatrix.floats[2 + 2 * 4];
        tanHalfFOVY =  1.0 / projMatrix.floats[1 + 1 * 4];
        tanHalfFOVX =  1.0 / projMatrix.floats[0 + 0 * 4];        
    }

    // correct the handedness issue. need to make sure this below is correct, but I think it is.
    if depthLinearizeMul * depthLinearizeAdd < 0 depthLinearizeAdd = -depthLinearizeAdd;
    consts.DepthUnpackConsts = .{depthLinearizeMul, depthLinearizeAdd};

    consts.CameraTanHalfFOV = .{tanHalfFOVX, tanHalfFOVY};

    consts.NDCToViewMul = .{consts.CameraTanHalfFOV.x * 2.0, consts.CameraTanHalfFOV.y * -2.0};
    consts.NDCToViewAdd = .{consts.CameraTanHalfFOV.x * -1.0, consts.CameraTanHalfFOV.y * 1.0};

    consts.NDCToViewMul_x_PixelSize = .{consts.NDCToViewMul.x * consts.ViewportPixelSize.x, consts.NDCToViewMul.y * consts.ViewportPixelSize.y};

    consts.EffectRadius = settings.Radius;

    consts.EffectFalloffRange = settings.FalloffRange;
    if settings.DenoisePasses consts.DenoiseBlurBeta = pow(10, 4);
    else consts.DenoiseBlurBeta = 1.2;  // high value disables denoise - more elegant & correct way would be do set all edges to 0

    consts.RadiusMultiplier = settings.RadiusMultiplier;
    consts.SampleDistributionPower = settings.SampleDistributionPower;
    consts.ThinOccluderCompensation = settings.ThinOccluderCompensation;
    consts.FinalValuePower = settings.FinalValuePower;
    consts.DepthMIPSamplingOffset = settings.DepthMIPSamplingOffset;
    if settings.DenoisePasses consts.NoiseIndex = frameCounter % 64;
    else consts.NoiseIndex = 0;
    consts.Padding0 = 0;
}


#import "Math";
