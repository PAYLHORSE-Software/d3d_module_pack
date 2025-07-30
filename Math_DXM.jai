//  ------------------------
// | Math_DXM (DirectXMath) |
//  ------------------------

// A hand-rolled extension for the Math module in congruence with DirectXMath.
// Current SIMD support and prioritisation order:
// AVX2
// TODO AVX
// TODO SSE4
// SSE2

CPU_INFO :: #run get_cpu_info();
SSE2 :: #run check_feature(CPU_INFO.feature_leaves, x86_Feature_Flag.SSE2);
AVX2 :: #run check_feature(CPU_INFO.feature_leaves, x86_Feature_Flag.AVX);

#run { if AVX2 print("[Math_DXM] AVX2 supported! Using AVX2 branch with priority.\n"); }
#run { if SSE2 print("[Math_DXM] SSE2 supported! Using SSE2 branch.\n"); }

XM_PI      :: cast(float) PI64;
XM_2PI     :: cast(float) 2*PI;
XM_1DIVPI  :: cast(float) 1/PI;
XM_1DIV2PI :: cast(float) 1/(2*PI);
XM_PIDIV2  :: cast(float) 0.5*PI;
XM_PIDIV4  :: cast(float) 0.25*PI;
XM_3PIDIV4 :: cast(float) 0.75*PI;
XM_5PIDIV4 :: cast(float) 1.25*PI;

// TODO: make use of Matrix4x3?
XMMATRIX :: Matrix4;

XMVECTOR :: struct {
    #as using base: Vector4;
    // DXM specific:
#place x;
    u: [4] u32 = ---;
#place x;
    s: [4] s32 = ---;
#place x;
    u_16: [8] u16 = ---;
#place x;
    s_16: [8] s16 = ---;
#place x;
    u_8: [16] u8 = ---;
#place x;
    u_64: [2] u64 = ---;
#place x;
    s_64: [2] s64 = ---;
#place x;
    d: [2] float64 = ---;
}

// XMVECTORU32, XMVECTORI32 etc. redundant thanks to #place :)

XMVECTOR_ZERO :: XMVECTOR.{x=0, y=0, z=0, w=0};

g_XMIdentityR3 :: XMVECTOR.{x=0, y=0, z=0, w=1};

XM_SELECT_0 :: 0x00000000;
XM_SELECT_1 :: 0xFFFFFFFF;

g_XMSelect1110 : XMVECTOR : .{u[0]=XM_SELECT_1, u[1]=XM_SELECT_1, u[2]=XM_SELECT_1, u[3]=XM_SELECT_0};
g_XMMaskY : XMVECTOR : .{u[0]=XM_SELECT_0, u[1]=XM_SELECT_1, u[2]=XM_SELECT_0, u[3]=XM_SELECT_0};

// _MM_SHUFFLE(z, y, x, w) :: (z << 6) | (y << 4) | (x << 2) | w

operator - :: (a: Vector4) -> Vector4 {
    return .{-a.x, -a.y, -a.z, -a.w};
}

log_xmmatrix :: (m: XMMATRIX) {
    print("%\n", row(m, 0));
    print("%\n", row(m, 1));
    print("%\n", row(m, 2));
    print("%\n", row(m, 3));
}

XMConvertToRadians :: (fDegrees: float) -> float {
    return fDegrees * (PI / 180);
}

XMScalarSinCos :: (pSin: *float, pCos: *float, Value: float) {
    assert(pSin != null);
    assert(pCos != null);

    quotient := XM_1DIV2PI * Value;

    if Value >= 0.0 quotient = cast(float)(cast(s32)(quotient + 0.5));
    else quotient = cast(float)(cast(s32)(quotient - 0.5));

    y := Value - XM_2PI * quotient;

    sign: float;
    if y > XM_PIDIV2 { y = XM_PI -y; sign = -1; }
    else if y < -XM_PIDIV2 { y = XM_PI -y; sign = -1; }
    else sign = +1;

    y2 := square(y);

    pSin.* = cast(float)((((((-2.3889859e-08 * y2 + 2.7525562e-06) * y2 - 0.00019840874) * y2 + 0.0083333310) * y2 - 0.16666667) * y2 + 1.0) * y);

    p := ((((-2.6051615e-07 * y2 + 2.4760495e-05) * y2 - 0.0013888378) * y2 + 0.041666638) * y2 - 0.5) * y2 + 1.0;

    pCos.* = cast(float)(sign * p);
}

// XMVectorSinCos :: 

XMVector3Dot :: (V1: Vector3, V2: Vector3) -> XMVECTOR {
    dp := dot(V1, V2);
    return xx,force make_vector4(dp);
}

XMVector3Transform :: (V: Vector3, M: XMMATRIX) -> Vector3 {
    
    // AVX2
    // vResult: XMVECTOR;
    // #asm AVX {
	// vpermilps vResult, V, (2 << 6) | (2 << 4) | (2 << 2) | 2
    // }
    
    // XMVECTOR vResult = _mm_permute_ps(V,_MM_SHUFFLE(2,2,2,2)); // Z
    // vResult = _mm_fmadd_ps( vResult, M.r[2], M.r[3] );
    // XMVECTOR vTemp = _mm_permute_ps(V,_MM_SHUFFLE(1,1,1,1)); // Y
    // vResult = _mm_fmadd_ps( vTemp, M.r[1], vResult );
    // vTemp = _mm_broadcastss_ps(V); // X
    // vResult = _mm_fmadd_ps( vTemp, M.r[0], vResult );
    // return vResult;
    // SSE2
    // SCALAR
    Z : XMVECTOR = xx make_vector4(V.z);
    Y : XMVECTOR = xx make_vector4(V.y);
    X : XMVECTOR = xx make_vector4(V.x);

    Result := XMVectorMultiplyAdd(Z, xx M.v[2], xx M.v[3]);
    Result = XMVectorMultiplyAdd(Y, xx M.v[1], Result);
    Result = XMVectorMultiplyAdd(X, xx M.v[0], Result);

    return Result.xyz;
}

XMVector3Rotate :: (V: Vector3, RotationQuaternion: Quaternion) -> Vector3 {

    A := XMVectorSelect(g_XMSelect1110, .{xyz=V, w=1}, g_XMSelect1110);
    Result := cast,force(Quaternion) RotationQuaternion * cast,force(Quaternion) A;
    Q := XMQuaternionConjugate(RotationQuaternion);
    Final := Result * Q;
    return Final.xyz;
}

XMVectorMultiplyAdd :: (
    V1: XMVECTOR,
    V2: XMVECTOR,
    V3: XMVECTOR
) -> XMVECTOR {

    return XMVECTOR.{
	x=V1.x * V2.x + V3.x,
	y=V1.y * V2.y + V3.y,
	z=V1.z * V2.z + V3.z,
	w=V1.w * V2.w + V3.w,
    };
}

XMVectorSelect :: (
    V1: XMVECTOR,
    V2: XMVECTOR,
    Control: XMVECTOR
) -> XMVECTOR {
    
    Result: XMVECTOR;
    for 0..3 {
	Result.u[it] = (V1.u[it] & ~Control.u[it]) | (V2.u[it] & Control.u[it]);
    }
    return Result;
}

// {Pitch, Yaw, Roll}
XMQuaternionRotationRollPitchYawFromVector :: (Angles: Vector3) -> Quaternion {
    
    if SSE2 {}
    // SCALAR
    halfpitch := Angles.x * 0.5;
    cp := cos(halfpitch);
    sp := sin(halfpitch);
    
    halfyaw := Angles.y * 0.5;
    cy := cos(halfyaw);
    sy := sin(halfyaw);
    
    halfroll := Angles.z * 0.5;
    cr := cos(halfroll);
    sr := sin(halfroll);

    vResult := XMVECTOR.{
        x = cr * sp * cy + sr * cp * sy,
        y = cr * cp * sy - sr * sp * cy,
        z = sr * cp * cy - cr * sp * sy,
        w = cr * cp * cy + sr * sp * sy
    };

    return xx,force vResult;
}

XMQuaternionConjugate :: (Q: Quaternion) -> Quaternion {
    if SSE2 {}
    // SCALAR
    return conjugate(Q);
}

// XMQuaternionInverse :: (Q: Quaternion) -> Quaternion {
    // if SSE2 {}
    // SCALAR
// }

// TODO
XMMatrixMultiply :: (M1: XMMATRIX, M2: XMMATRIX) {}

XMMatrixLookAtLH :: (
    EyePosition: XMVECTOR,
    FocusPosition: XMVECTOR,
    UpDirection: XMVECTOR
) -> XMMATRIX {
    
    EyeDirection : XMVECTOR = xx,force (FocusPosition - EyePosition);
    return XMMatrixLookToLH(EyePosition, EyeDirection, UpDirection);
}

XMMatrixLookToLH :: (
    EyePosition: XMVECTOR,
    EyeDirection: XMVECTOR,
    UpDirection: XMVECTOR
) -> XMMATRIX {
    
    // TODO: check for infinite?
    assert(EyeDirection != XMVECTOR_ZERO);
    assert(UpDirection != XMVECTOR_ZERO);

    // Operations are on Vector3 component of XMVECTOR
    R2 := normalize(EyeDirection.xyz);  
    R0 := cross(UpDirection.xyz, R2);
    R0 = normalize(R0);

    R1 := cross(R2, R0);
    NegEyePosition := -EyePosition;

    D0 := XMVector3Dot(R0, NegEyePosition.xyz);
    D1 := XMVector3Dot(R1, NegEyePosition.xyz);
    D2 := XMVector3Dot(R2, NegEyePosition.xyz);

    M: XMMATRIX;

    M.v[0] = XMVectorSelect(D0, .{xyz=R0, w=0}, g_XMSelect1110);
    M.v[1] = XMVectorSelect(D1, .{xyz=R1, w=0}, g_XMSelect1110);
    M.v[2] = XMVectorSelect(D2, .{xyz=R2, w=0}, g_XMSelect1110);
    M.v[3] = g_XMIdentityR3;

    M = transpose(M);
    return M;
}

XMMatrixPerspectiveFovLH :: (
    FovAngleY: float,
    AspectRatio: float,
    NearZ: float,
    FarZ: float
) -> XMMATRIX {

    // SinFov := sin(0.5 * FovAngleY);
    // CosFov := cos(0.5 * FovAngleY);
    // XMScalarSinCos possibly faster?
    SinFov, CosFov: float;
    XMScalarSinCos(*SinFov, *CosFov, 0.5 * FovAngleY);

    fRange := FarZ / (FarZ - NearZ);
    Height := CosFov / SinFov;
    
    // TODO @Speed AVX?
    if SSE2 {

        vValues := XMVECTOR.{
	    x=Height/AspectRatio,
	    y=Height,
	    z=fRange,
	    w=-fRange*NearZ
	};

	vTemp: XMVECTOR;
	M: XMMATRIX;
	
        // TODO replace with SIMD module
	#asm SSE2 {
	    movss vTemp, vValues;
	}
	// print("[DXM] vTemp: %\n", vTemp);
	M.v[0] = vTemp;
	vTemp = vValues;
	// Pull constant to stack:
	ymask := g_XMMaskY;
	#asm SSE2 { andps vTemp, ymask; }
	M.v[1] = vTemp;
	ident := g_XMIdentityR3;
	#asm SSE2 {
	    xorps vTemp, vTemp;
	    shufps vValues, ident, (3 << 6) | (2 << 4) | (3 << 2) | 2;
	    shufps vTemp, vValues, (3 << 6) | (0 << 4) | (0 << 2) | 0;
	}
	M.v[2] = vTemp;
	#asm SSE2 { shufps vTemp, vValues, (2 << 6) | (1 << 4) | (0 << 2) | 0; }
	M.v[3] = vTemp;

	return M;
    }
    // If your CPU doesn't support SSE2, that's a you problem.
    // SCALAR
    Width := Height / AspectRatio;

    M := XMMATRIX.{
	Width, 0, 0, 0,
	0, Height, 0, 0,
	0, 0, fRange, 1,
	0, 0, -fRange*NearZ, 1
    };
    
    return M;
}

XMMatrixOrthographicLH :: (
    ViewWidth: float,
    ViewHeight: float,
    NearZ: float,
    FarZ: float
) -> XMMATRIX {

    fRange := 1 / ViewWidth;
    
    // TODO @Speed AVX?
    if SSE2 {

	vValues := XMVECTOR.{
	    x=2/ViewWidth,
	    y=2/ViewHeight,
	    z=fRange,
	    w=-fRange*NearZ
	};

	vTemp: XMVECTOR;
	M: XMMATRIX;

	#asm { movss vTemp, vValues; }
	M.v[0] = vTemp;
	vTemp = vValues;
	ymask := g_XMMaskY;
	#asm { andps vTemp, ymask; }
	M.v[1] = vTemp;
	ident := g_XMIdentityR3;
	#asm {
	    xorps vTemp, vTemp;
	    shufps vValues, ident, (3 << 6) | (2 << 4) | (3 << 2) | 2;
	    shufps vTemp, vValues, (2 << 6) | (0 << 4) | (0 << 2) | 0;
	}
	M.v[2] = vTemp;
	#asm { shufps vTemp, vValues, (3 << 6) | (1 << 4) | (0 << 2) | 0; }
	M.v[3] = vTemp;

	return M;
    }
    // SCALAR
    M := XMMATRIX.{
	2/ViewWidth, 0, 0, 0,
	0, 2/ViewHeight, 0, 0,
	0, 0, fRange, 0,
	0, 0, -fRange*NearZ, 1
    };

    return M;
}

XMMatrixTranslationFromVector :: (Offset: XMVECTOR) -> XMMATRIX {

    if SSE2 {}
    // SCALAR
    M := Matrix4_Identity;
    M.v[3] = .{xyz=Offset.xyz, w=1};
    return M;
}

XMMatrixScalingFromVector :: (Scale: XMVECTOR) -> XMMATRIX {

    if SSE2 {}
    // SCALAR
    M := XMMATRIX.{
	Scale.x, 0, 0, 0,
	0, Scale.y, 0, 0,
	0, 0, Scale.z, 0,
	0, 0, 0, 1
    };

    return M;
}

XMMatrixRotationQuaternion :: (q: Quaternion) -> XMMATRIX {

    if SSE2 {}
    // SCALAR

    qxx := q.x * q.x;
    qyy := q.y * q.y;
    qzz := q.z * q.z;
    
    M := XMMATRIX.{
	1 - 2 * qyy - 2 * qzz,
	2 * q.x * q.y + 2 * q.z * q.w,
	2 * q.x * q.z - 2 * q.y * q.w,
	0,
	
	2 * q.x * q.y - 2 * q.z * q.w,
	1 - 2 * qxx - 2 * qzz,
	2 * q.y * q.z + 2 * q.x * q.w,
	0,
	
	2 * q.x * q.z + 2 * q.y * q.w,
	2 * q.y * q.z - 2 * q.x * q.w,
	1 - 2 * qxx - 2 * qyy,
	0,
	
	0,
	0,
	0,
	1
    };

    return M;
}

XMMatrixRotationRollPitchYawFromVector :: (Angles: XMVECTOR) {
    
    if SSE2 {}
    // SCALAR

    cp := cos(Angles.x);
    sp := sin(Angles.x);
    
    cy := cos(Angles.y);
    sy := sin(Angles.y);
    
    cr := cos(Angles.z);
    sr := sin(Angles.z);
    
    M := XMMATRIX.{
	cr * cy + sr * sp * sy,
	sr * cp,
	sr * sp * cy - cr * sy,
	0,
	
	cr * sp * sy - sr * cy,
	cr * cp,
	sr * sy + cr * sp * cy,
	0,
	
	cp * sy,
	-sp,
	cp* cy,
	0,
	
	0,
	0,
	0,
	1
    };

    return M;
}

#import "Basic";
#import "Math";
#import "Machine_X64";
#import "SIMD";
