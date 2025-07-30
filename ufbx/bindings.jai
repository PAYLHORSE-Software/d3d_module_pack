//
// This file was auto-generated using the following command:
//
// jai generate.jai
//
//  ---------------
// | ufbx bindings |
//  ---------------



UFBX_CPP :: 0;

UFBX_PLATFORM_GNUC :: 0;

UFBX_CPP11 :: 0;

UFBX_ERROR_STACK_MAX_DEPTH :: 8;
UFBX_PANIC_MESSAGE_LENGTH :: 128;
UFBX_ERROR_INFO_LENGTH :: 256;

UFBX_THREAD_GROUP_COUNT :: 4;

UFBX_HAS_FORCE_32BIT :: 1;

UFBX_NO_INDEX :: cast,trunc(u32) ~0;

UFBX_Lcl_Translation :: "Lcl Translation";

UFBX_Lcl_Rotation :: "Lcl Rotation";

UFBX_Lcl_Scaling :: "Lcl Scaling";

UFBX_RotationOrder :: "RotationOrder";

UFBX_ScalingPivot :: "ScalingPivot";

UFBX_RotationPivot :: "RotationPivot";

UFBX_ScalingOffset :: "ScalingOffset";

UFBX_RotationOffset :: "RotationOffset";

UFBX_PreRotation :: "PreRotation";

UFBX_PostRotation :: "PostRotation";

UFBX_Visibility :: "Visibility";

UFBX_Weight :: "Weight";

UFBX_DeformPercent :: "DeformPercent";

UFBXI_MAX_NON_ARRAY_VALUES :: 8;
UFBXI_MAX_NODE_DEPTH :: 32;
UFBXI_MAX_XML_DEPTH :: 32;
UFBXI_MAX_SKIP_SIZE :: 0x40000000;
UFBXI_MAP_MAX_SCAN :: 32;
UFBXI_KD_FAST_DEPTH :: 6;
UFBXI_HUGE_MAX_SCAN :: 16;
UFBXI_MIN_FILE_FORMAT_LOOKAHEAD :: 32;
UFBXI_FACE_GROUP_HASH_BITS :: 8;
UFBXI_MIN_THREADED_DEFLATE_BYTES :: 256;
UFBXI_MIN_THREADED_ASCII_VALUES :: 64;
UFBXI_GEOMETRY_CACHE_BUFFER_SIZE :: 512;

UFBXI_MAX_NURBS_ORDER :: 128;

UFBXI_FEATURE_SUBDIVISION :: 1;

UFBXI_FEATURE_TESSELLATION :: 1;

UFBXI_FEATURE_GEOMETRY_CACHE :: 1;

UFBXI_FEATURE_SCENE_EVALUATION :: 1;

UFBXI_FEATURE_SKINNING_EVALUATION :: 1;

UFBXI_FEATURE_ANIMATION_BAKING :: 1;

UFBXI_FEATURE_TRIANGULATION :: 1;

UFBXI_FEATURE_INDEX_GENERATION :: 1;

UFBXI_FEATURE_FORMAT_OBJ :: 1;

UFBXI_FEATURE_ERROR_STACK :: 0;

UFBXI_FEATURE_XML :: 1;

UFBXI_FEATURE_KD :: 1;

UFBXI_GNUC :: 0;

UFBXI_HAS_SSE :: 1;

UFBXI_THREAD_SAFE :: 1;

UFBX_LITTLE_ENDIAN :: 1;

UFBXI_HAS_ATTRIBUTE_ALIGNED :: 1;

UFBXI_HAS_UNALIGNED :: 1;

UFBXI_IS_REGRESSION :: 0;

UFBXI_BIGINT_LIMB_BITS :: 32;
UFBXI_BIGINT_ACCUM_BITS :: UFBXI_BIGINT_LIMB_BITS * 2;
UFBXI_BIGINT_LIMB_MAX :: cast(ufbxi_bigint_limb) ((cast(ufbxi_bigint_accum) 1 << UFBXI_BIGINT_LIMB_BITS) - 1);

UFBXI_INFLATE_FAST_MIN_IN :: 8;
UFBXI_INFLATE_FAST_MIN_OUT :: 2;

UFBXI_HUFF_MAX_BITS :: 16;
UFBXI_HUFF_MAX_VALUE :: 288;
UFBXI_HUFF_FAST_BITS :: 10;
UFBXI_HUFF_FAST_SIZE :: 1 << UFBXI_HUFF_FAST_BITS;
UFBXI_HUFF_FAST_MASK :: UFBXI_HUFF_FAST_SIZE - 1;
UFBXI_HUFF_MAX_LONG_BITS :: 5;
UFBXI_HUFF_MAX_LONG_SYMS :: 380;

UFBXI_HUFF_CODELEN_FAST_BITS :: 8;
UFBXI_HUFF_CODELEN_FAST_MASK :: (1<<UFBXI_HUFF_CODELEN_FAST_BITS)-1;

UFBXI_HUFF_MAX_EXTRA_SYMS :: 32;

UFBXI_HUFF_ERROR_SYM :: cast(ufbxi_huff_sym) 0x0120;
UFBXI_HUFF_UNINITIALIZED_SYM :: cast(ufbxi_huff_sym) 0x0220;

UFBXI_PRINT_UNSIGNED :: 0x1;
UFBXI_PRINT_STRING :: 0x2;
UFBXI_PRINT_SIZE_T :: 0x10;

ufbxi_function :: "";
ufbxi_line :: 0;

UFBXI_SCENE_IMP_MAGIC :: 0x58424655;
UFBXI_MESH_IMP_MAGIC :: 0x48534d55;
UFBXI_LINE_CURVE_IMP_MAGIC :: 0x55434c55;
UFBXI_CACHE_IMP_MAGIC :: 0x48434355;
UFBXI_ANIM_IMP_MAGIC :: 0x494e4155;
UFBXI_BAKED_ANIM_IMP_MAGIC :: 0x4b414255;
UFBXI_REFCOUNT_IMP_MAGIC :: 0x46455255;
UFBXI_BUF_CHUNK_IMP_MAGIC :: 0x46554255;

UFBXI_PI :: cast(ufbx_real) 3.14159265358979323846;
UFBXI_DPI :: 3.14159265358979323846;
UFBXI_DEG_TO_RAD :: cast(ufbx_real) (UFBXI_PI / 180.0);
UFBXI_RAD_TO_DEG :: cast(ufbx_real) (180.0 / UFBXI_PI);
UFBXI_DEG_TO_RAD_DOUBLE :: UFBXI_DPI / 180.0;
UFBXI_RAD_TO_DEG_DOUBLE :: 180.0 / UFBXI_DPI;
UFBXI_MM_TO_INCH :: cast(ufbx_real) 0.0393700787;

UFBXI_OBJ_NUM_ATTRIBS :: 3;
UFBXI_OBJ_NUM_ATTRIBS_EXT :: 4;

UFBXI_BINARY_MAGIC_SIZE :: 22;
UFBXI_BINARY_HEADER_SIZE :: 27;

// Main floating point type used everywhere in ufbx, defaults to `double`.
// If you define `UFBX_REAL_IS_FLOAT` to any value, `ufbx_real` will be defined
// as `float` instead.
// You can also manually define `UFBX_REAL_TYPE` to any floating point type.
ufbx_real :: float;

// Null-terminated UTF-8 encoded string within an FBX file
ufbx_string :: struct {
    data:   *u8;
    length: u64;
}

// Opaque byte buffer blob
ufbx_blob :: struct {
    data: *void;
    size: u64;
}

// 2D vector
ufbx_vec2 :: struct {
    union {
        struct {
            x: ufbx_real;
            y: ufbx_real;
        }
        v: [2] ufbx_real;
    }
}

// 3D vector
ufbx_vec3 :: struct {
    union {
        struct {
            x: ufbx_real;
            y: ufbx_real;
            z: ufbx_real;
        }
        v: [3] ufbx_real;
    }
}

// 4D vector
ufbx_vec4 :: struct {
    union {
        struct {
            x: ufbx_real;
            y: ufbx_real;
            z: ufbx_real;
            w: ufbx_real;
        }
        v: [4] ufbx_real;
    }
}

// Quaternion
ufbx_quat :: struct {
    union {
        struct {
            x: ufbx_real;
            y: ufbx_real;
            z: ufbx_real;
            w: ufbx_real;
        }
        v: [4] ufbx_real;
    }
}

// Order in which Euler-angle rotation axes are applied for a transform
// NOTE: The order in the name refers to the order of axes *applied*,
// not the multiplication order: eg. `UFBX_ROTATION_ORDER_XYZ` is `Z*Y*X`
// [TODO: Figure out what the spheric rotation order is...]
ufbx_rotation_order :: enum s32 {
    XYZ         :: 0;
    XZY         :: 1;
    YZX         :: 2;
    YXZ         :: 3;
    ZXY         :: 4;
    ZYX         :: 5;
    SPHERIC     :: 6;

    FORCE_32BIT :: 2147483647;

    UFBX_ROTATION_ORDER_XYZ         :: XYZ;
    UFBX_ROTATION_ORDER_XZY         :: XZY;
    UFBX_ROTATION_ORDER_YZX         :: YZX;
    UFBX_ROTATION_ORDER_YXZ         :: YXZ;
    UFBX_ROTATION_ORDER_ZXY         :: ZXY;
    UFBX_ROTATION_ORDER_ZYX         :: ZYX;
    UFBX_ROTATION_ORDER_SPHERIC     :: SPHERIC;

    UFBX_ROTATION_ORDER_FORCE_32BIT :: FORCE_32BIT;
}

anon_enum :: enum s32 {
    UFBX_ROTATION_ORDER_COUNT :: 7;
}

// Explicit translation+rotation+scale transformation.
// NOTE: Rotation is a quaternion, not Euler angles!
ufbx_transform :: struct {
    translation: ufbx_vec3;
    rotation:    ufbx_quat;
    scale:       ufbx_vec3;
}

// 4x3 matrix encoding an affine transformation.
// `cols[0..2]` are the X/Y/Z basis vectors, `cols[3]` is the translation
ufbx_matrix :: struct {
    union {
        struct {
            m00: ufbx_real;
            m10: ufbx_real;
            m20: ufbx_real;
            m01: ufbx_real;
            m11: ufbx_real;
            m21: ufbx_real;
            m02: ufbx_real;
            m12: ufbx_real;
            m22: ufbx_real;
            m03: ufbx_real;
            m13: ufbx_real;
            m23: ufbx_real;
        }

        cols: [4] ufbx_vec3;
        v:    [12] ufbx_real;
    }
}

ufbx_void_list :: struct {
    data:  *void;
    count: u64;
}

ufbx_bool_list :: struct {
    data:  *bool;
    count: u64;
}
ufbx_uint32_list :: struct {
    data:  *u32;
    count: u64;
}
ufbx_real_list :: struct {
    data:  *ufbx_real;
    count: u64;
}
ufbx_vec2_list :: struct {
    data:  *ufbx_vec2;
    count: u64;
}
ufbx_vec3_list :: struct {
    data:  *ufbx_vec3;
    count: u64;
}
ufbx_vec4_list :: struct {
    data:  *ufbx_vec4;
    count: u64;
}
ufbx_string_list :: struct {
    data:  *ufbx_string;
    count: u64;
}

// -- Document object model
ufbx_dom_value_type :: enum s32 {
    NUMBER           :: 0;
    STRING           :: 1;
    ARRAY_I8         :: 2;
    ARRAY_I32        :: 3;
    ARRAY_I64        :: 4;
    ARRAY_F32        :: 5;
    ARRAY_F64        :: 6;
    ARRAY_RAW_STRING :: 7;
    ARRAY_IGNORED    :: 8;

    TYPE_FORCE_32BIT :: 2147483647;

    UFBX_DOM_VALUE_NUMBER           :: NUMBER;
    UFBX_DOM_VALUE_STRING           :: STRING;
    UFBX_DOM_VALUE_ARRAY_I8         :: ARRAY_I8;
    UFBX_DOM_VALUE_ARRAY_I32        :: ARRAY_I32;
    UFBX_DOM_VALUE_ARRAY_I64        :: ARRAY_I64;
    UFBX_DOM_VALUE_ARRAY_F32        :: ARRAY_F32;
    UFBX_DOM_VALUE_ARRAY_F64        :: ARRAY_F64;
    UFBX_DOM_VALUE_ARRAY_RAW_STRING :: ARRAY_RAW_STRING;
    UFBX_DOM_VALUE_ARRAY_IGNORED    :: ARRAY_IGNORED;

    UFBX_DOM_VALUE_TYPE_FORCE_32BIT :: TYPE_FORCE_32BIT;
}

anon_enum_1 :: enum s32 {
    UFBX_DOM_VALUE_TYPE_COUNT :: 9;
}

ufbx_dom_value :: struct {
    type:        ufbx_dom_value_type;
    value_str:   ufbx_string;
    value_blob:  ufbx_blob;
    value_int:   s64;
    value_float: float64;
}

ufbx_dom_node_list :: struct {
    data:  **ufbx_dom_node;
    count: u64;
}
ufbx_dom_value_list :: struct {
    data:  *ufbx_dom_value;
    count: u64;
}

ufbx_dom_node :: struct {
    name:     ufbx_string;
    children: ufbx_dom_node_list;
    values:   ufbx_dom_value_list;
}

// Data type contained within the property. All the data fields are always
// populated regardless of type, so there's no need to switch by type usually
// eg. `prop->value_real` and `prop->value_int` have the same value (well, close)
// if `prop->type == UFBX_PROP_INTEGER`. String values are not converted from/to.
ufbx_prop_type :: enum s32 {
    UNKNOWN          :: 0;
    BOOLEAN          :: 1;
    INTEGER          :: 2;
    NUMBER           :: 3;
    VECTOR           :: 4;
    COLOR            :: 5;
    COLOR_WITH_ALPHA :: 6;
    STRING           :: 7;
    DATE_TIME        :: 8;
    TRANSLATION      :: 9;
    ROTATION         :: 10;
    SCALING          :: 11;
    DISTANCE         :: 12;
    COMPOUND         :: 13;
    BLOB             :: 14;
    REFERENCE        :: 15;

    TYPE_FORCE_32BIT :: 2147483647;

    UFBX_PROP_UNKNOWN          :: UNKNOWN;
    UFBX_PROP_BOOLEAN          :: BOOLEAN;
    UFBX_PROP_INTEGER          :: INTEGER;
    UFBX_PROP_NUMBER           :: NUMBER;
    UFBX_PROP_VECTOR           :: VECTOR;
    UFBX_PROP_COLOR            :: COLOR;
    UFBX_PROP_COLOR_WITH_ALPHA :: COLOR_WITH_ALPHA;
    UFBX_PROP_STRING           :: STRING;
    UFBX_PROP_DATE_TIME        :: DATE_TIME;
    UFBX_PROP_TRANSLATION      :: TRANSLATION;
    UFBX_PROP_ROTATION         :: ROTATION;
    UFBX_PROP_SCALING          :: SCALING;
    UFBX_PROP_DISTANCE         :: DISTANCE;
    UFBX_PROP_COMPOUND         :: COMPOUND;
    UFBX_PROP_BLOB             :: BLOB;
    UFBX_PROP_REFERENCE        :: REFERENCE;

    UFBX_PROP_TYPE_FORCE_32BIT :: TYPE_FORCE_32BIT;
}

anon_enum_2 :: enum s32 {
    UFBX_PROP_TYPE_COUNT :: 16;
}

// Property flags: Advanced information about properties, not usually needed.
ufbx_prop_flags :: enum s32 {
    FLAG_ANIMATABLE   :: 1;

    FLAG_USER_DEFINED :: 2;

    FLAG_HIDDEN       :: 4;

    FLAG_LOCK_X       :: 16;
    FLAG_LOCK_Y       :: 32;
    FLAG_LOCK_Z       :: 64;
    FLAG_LOCK_W       :: 128;

    FLAG_MUTE_X       :: 256;
    FLAG_MUTE_Y       :: 512;
    FLAG_MUTE_Z       :: 1024;
    FLAG_MUTE_W       :: 2048;

    FLAG_SYNTHETIC    :: 4096;

    FLAG_ANIMATED     :: 8192;

    FLAG_NOT_FOUND    :: 16384;

    FLAG_CONNECTED    :: 32768;

    FLAG_NO_VALUE     :: 65536;

    FLAG_OVERRIDDEN   :: 131072;

    FLAG_VALUE_REAL   :: 1048576;
    FLAG_VALUE_VEC2   :: 2097152;
    FLAG_VALUE_VEC3   :: 4194304;
    FLAG_VALUE_VEC4   :: 8388608;
    FLAG_VALUE_INT    :: 16777216;
    FLAG_VALUE_STR    :: 33554432;
    FLAG_VALUE_BLOB   :: 67108864;

    FLAGS_FORCE_32BIT :: 2147483647;

    UFBX_PROP_FLAG_ANIMATABLE   :: FLAG_ANIMATABLE;

    UFBX_PROP_FLAG_USER_DEFINED :: FLAG_USER_DEFINED;

    UFBX_PROP_FLAG_HIDDEN       :: FLAG_HIDDEN;

    UFBX_PROP_FLAG_LOCK_X       :: FLAG_LOCK_X;
    UFBX_PROP_FLAG_LOCK_Y       :: FLAG_LOCK_Y;
    UFBX_PROP_FLAG_LOCK_Z       :: FLAG_LOCK_Z;
    UFBX_PROP_FLAG_LOCK_W       :: FLAG_LOCK_W;

    UFBX_PROP_FLAG_MUTE_X       :: FLAG_MUTE_X;
    UFBX_PROP_FLAG_MUTE_Y       :: FLAG_MUTE_Y;
    UFBX_PROP_FLAG_MUTE_Z       :: FLAG_MUTE_Z;
    UFBX_PROP_FLAG_MUTE_W       :: FLAG_MUTE_W;

    UFBX_PROP_FLAG_SYNTHETIC    :: FLAG_SYNTHETIC;

    UFBX_PROP_FLAG_ANIMATED     :: FLAG_ANIMATED;

    UFBX_PROP_FLAG_NOT_FOUND    :: FLAG_NOT_FOUND;

    UFBX_PROP_FLAG_CONNECTED    :: FLAG_CONNECTED;

    UFBX_PROP_FLAG_NO_VALUE     :: FLAG_NO_VALUE;

    UFBX_PROP_FLAG_OVERRIDDEN   :: FLAG_OVERRIDDEN;

    UFBX_PROP_FLAG_VALUE_REAL   :: FLAG_VALUE_REAL;
    UFBX_PROP_FLAG_VALUE_VEC2   :: FLAG_VALUE_VEC2;
    UFBX_PROP_FLAG_VALUE_VEC3   :: FLAG_VALUE_VEC3;
    UFBX_PROP_FLAG_VALUE_VEC4   :: FLAG_VALUE_VEC4;
    UFBX_PROP_FLAG_VALUE_INT    :: FLAG_VALUE_INT;
    UFBX_PROP_FLAG_VALUE_STR    :: FLAG_VALUE_STR;
    UFBX_PROP_FLAG_VALUE_BLOB   :: FLAG_VALUE_BLOB;

    UFBX_PROP_FLAGS_FORCE_32BIT :: FLAGS_FORCE_32BIT;
}

// Single property with name/type/value.
ufbx_prop :: struct {
    name:          ufbx_string;

    _internal_key: u32;

    type:          ufbx_prop_type;
    flags:         ufbx_prop_flags;

    value_str:     ufbx_string;
    value_blob:    ufbx_blob;
    value_int:     s64;
    union {
        value_real_arr: [4] ufbx_real;
        value_real:     ufbx_real;
        value_vec2:     ufbx_vec2;
        value_vec3:     ufbx_vec3;
        value_vec4:     ufbx_vec4;
    }
}

ufbx_prop_list :: struct {
    data:  *ufbx_prop;
    count: u64;
}

// List of alphabetically sorted properties with potential defaults.
// For animated objects in as scene from `ufbx_evaluate_scene()` this list
// only has the animated properties, the originals are stored under `defaults`.
ufbx_props :: struct {
    props:        ufbx_prop_list;
    num_animated: u64;

    defaults:     *ufbx_props;
}

ufbx_element_list :: struct {
    data:  **ufbx_element;
    count: u64;
}
ufbx_unknown_list :: struct {
    data:  **ufbx_unknown;
    count: u64;
}
ufbx_node_list :: struct {
    data:  **ufbx_node;
    count: u64;
}
ufbx_mesh_list :: struct {
    data:  **ufbx_mesh;
    count: u64;
}
ufbx_light_list :: struct {
    data:  **ufbx_light;
    count: u64;
}
ufbx_camera_list :: struct {
    data:  **ufbx_camera;
    count: u64;
}
ufbx_bone_list :: struct {
    data:  **ufbx_bone;
    count: u64;
}
ufbx_empty_list :: struct {
    data:  **ufbx_empty;
    count: u64;
}
ufbx_line_curve_list :: struct {
    data:  **ufbx_line_curve;
    count: u64;
}
ufbx_nurbs_curve_list :: struct {
    data:  **ufbx_nurbs_curve;
    count: u64;
}
ufbx_nurbs_surface_list :: struct {
    data:  **ufbx_nurbs_surface;
    count: u64;
}
ufbx_nurbs_trim_surface_list :: struct {
    data:  **ufbx_nurbs_trim_surface;
    count: u64;
}
ufbx_nurbs_trim_boundary_list :: struct {
    data:  **ufbx_nurbs_trim_boundary;
    count: u64;
}
ufbx_procedural_geometry_list :: struct {
    data:  **ufbx_procedural_geometry;
    count: u64;
}
ufbx_stereo_camera_list :: struct {
    data:  **ufbx_stereo_camera;
    count: u64;
}
ufbx_camera_switcher_list :: struct {
    data:  **ufbx_camera_switcher;
    count: u64;
}
ufbx_marker_list :: struct {
    data:  **ufbx_marker;
    count: u64;
}
ufbx_lod_group_list :: struct {
    data:  **ufbx_lod_group;
    count: u64;
}
ufbx_skin_deformer_list :: struct {
    data:  **ufbx_skin_deformer;
    count: u64;
}
ufbx_skin_cluster_list :: struct {
    data:  **ufbx_skin_cluster;
    count: u64;
}
ufbx_blend_deformer_list :: struct {
    data:  **ufbx_blend_deformer;
    count: u64;
}
ufbx_blend_channel_list :: struct {
    data:  **ufbx_blend_channel;
    count: u64;
}
ufbx_blend_shape_list :: struct {
    data:  **ufbx_blend_shape;
    count: u64;
}
ufbx_cache_deformer_list :: struct {
    data:  **ufbx_cache_deformer;
    count: u64;
}
ufbx_cache_file_list :: struct {
    data:  **ufbx_cache_file;
    count: u64;
}
ufbx_material_list :: struct {
    data:  **ufbx_material;
    count: u64;
}
ufbx_texture_list :: struct {
    data:  **ufbx_texture;
    count: u64;
}
ufbx_video_list :: struct {
    data:  **ufbx_video;
    count: u64;
}
ufbx_shader_list :: struct {
    data:  **ufbx_shader;
    count: u64;
}
ufbx_shader_binding_list :: struct {
    data:  **ufbx_shader_binding;
    count: u64;
}
ufbx_anim_stack_list :: struct {
    data:  **ufbx_anim_stack;
    count: u64;
}
ufbx_anim_layer_list :: struct {
    data:  **ufbx_anim_layer;
    count: u64;
}
ufbx_anim_value_list :: struct {
    data:  **ufbx_anim_value;
    count: u64;
}
ufbx_anim_curve_list :: struct {
    data:  **ufbx_anim_curve;
    count: u64;
}
ufbx_display_layer_list :: struct {
    data:  **ufbx_display_layer;
    count: u64;
}
ufbx_selection_set_list :: struct {
    data:  **ufbx_selection_set;
    count: u64;
}
ufbx_selection_node_list :: struct {
    data:  **ufbx_selection_node;
    count: u64;
}
ufbx_character_list :: struct {
    data:  **ufbx_character;
    count: u64;
}
ufbx_constraint_list :: struct {
    data:  **ufbx_constraint;
    count: u64;
}
ufbx_audio_layer_list :: struct {
    data:  **ufbx_audio_layer;
    count: u64;
}
ufbx_audio_clip_list :: struct {
    data:  **ufbx_audio_clip;
    count: u64;
}
ufbx_pose_list :: struct {
    data:  **ufbx_pose;
    count: u64;
}
ufbx_metadata_object_list :: struct {
    data:  **ufbx_metadata_object;
    count: u64;
}

ufbx_element_type :: enum s32 {
    UNKNOWN             :: 0;
    NODE                :: 1;
    MESH                :: 2;
    LIGHT               :: 3;
    CAMERA              :: 4;
    BONE                :: 5;
    EMPTY               :: 6;
    LINE_CURVE          :: 7;
    NURBS_CURVE         :: 8;
    NURBS_SURFACE       :: 9;
    NURBS_TRIM_SURFACE  :: 10;
    NURBS_TRIM_BOUNDARY :: 11;
    PROCEDURAL_GEOMETRY :: 12;
    STEREO_CAMERA       :: 13;
    CAMERA_SWITCHER     :: 14;
    MARKER              :: 15;
    LOD_GROUP           :: 16;
    SKIN_DEFORMER       :: 17;
    SKIN_CLUSTER        :: 18;
    BLEND_DEFORMER      :: 19;
    BLEND_CHANNEL       :: 20;
    BLEND_SHAPE         :: 21;
    CACHE_DEFORMER      :: 22;
    CACHE_FILE          :: 23;
    MATERIAL            :: 24;
    TEXTURE             :: 25;
    VIDEO               :: 26;
    SHADER              :: 27;
    SHADER_BINDING      :: 28;
    ANIM_STACK          :: 29;
    ANIM_LAYER          :: 30;
    ANIM_VALUE          :: 31;
    ANIM_CURVE          :: 32;
    DISPLAY_LAYER       :: 33;
    SELECTION_SET       :: 34;
    SELECTION_NODE      :: 35;
    CHARACTER           :: 36;
    CONSTRAINT          :: 37;
    AUDIO_LAYER         :: 38;
    AUDIO_CLIP          :: 39;
    POSE                :: 40;
    METADATA_OBJECT     :: 41;

    TYPE_FIRST_ATTRIB   :: 2;
    TYPE_LAST_ATTRIB    :: 16;

    TYPE_FORCE_32BIT    :: 2147483647;

    UFBX_ELEMENT_UNKNOWN             :: UNKNOWN;
    UFBX_ELEMENT_NODE                :: NODE;
    UFBX_ELEMENT_MESH                :: MESH;
    UFBX_ELEMENT_LIGHT               :: LIGHT;
    UFBX_ELEMENT_CAMERA              :: CAMERA;
    UFBX_ELEMENT_BONE                :: BONE;
    UFBX_ELEMENT_EMPTY               :: EMPTY;
    UFBX_ELEMENT_LINE_CURVE          :: LINE_CURVE;
    UFBX_ELEMENT_NURBS_CURVE         :: NURBS_CURVE;
    UFBX_ELEMENT_NURBS_SURFACE       :: NURBS_SURFACE;
    UFBX_ELEMENT_NURBS_TRIM_SURFACE  :: NURBS_TRIM_SURFACE;
    UFBX_ELEMENT_NURBS_TRIM_BOUNDARY :: NURBS_TRIM_BOUNDARY;
    UFBX_ELEMENT_PROCEDURAL_GEOMETRY :: PROCEDURAL_GEOMETRY;
    UFBX_ELEMENT_STEREO_CAMERA       :: STEREO_CAMERA;
    UFBX_ELEMENT_CAMERA_SWITCHER     :: CAMERA_SWITCHER;
    UFBX_ELEMENT_MARKER              :: MARKER;
    UFBX_ELEMENT_LOD_GROUP           :: LOD_GROUP;
    UFBX_ELEMENT_SKIN_DEFORMER       :: SKIN_DEFORMER;
    UFBX_ELEMENT_SKIN_CLUSTER        :: SKIN_CLUSTER;
    UFBX_ELEMENT_BLEND_DEFORMER      :: BLEND_DEFORMER;
    UFBX_ELEMENT_BLEND_CHANNEL       :: BLEND_CHANNEL;
    UFBX_ELEMENT_BLEND_SHAPE         :: BLEND_SHAPE;
    UFBX_ELEMENT_CACHE_DEFORMER      :: CACHE_DEFORMER;
    UFBX_ELEMENT_CACHE_FILE          :: CACHE_FILE;
    UFBX_ELEMENT_MATERIAL            :: MATERIAL;
    UFBX_ELEMENT_TEXTURE             :: TEXTURE;
    UFBX_ELEMENT_VIDEO               :: VIDEO;
    UFBX_ELEMENT_SHADER              :: SHADER;
    UFBX_ELEMENT_SHADER_BINDING      :: SHADER_BINDING;
    UFBX_ELEMENT_ANIM_STACK          :: ANIM_STACK;
    UFBX_ELEMENT_ANIM_LAYER          :: ANIM_LAYER;
    UFBX_ELEMENT_ANIM_VALUE          :: ANIM_VALUE;
    UFBX_ELEMENT_ANIM_CURVE          :: ANIM_CURVE;
    UFBX_ELEMENT_DISPLAY_LAYER       :: DISPLAY_LAYER;
    UFBX_ELEMENT_SELECTION_SET       :: SELECTION_SET;
    UFBX_ELEMENT_SELECTION_NODE      :: SELECTION_NODE;
    UFBX_ELEMENT_CHARACTER           :: CHARACTER;
    UFBX_ELEMENT_CONSTRAINT          :: CONSTRAINT;
    UFBX_ELEMENT_AUDIO_LAYER         :: AUDIO_LAYER;
    UFBX_ELEMENT_AUDIO_CLIP          :: AUDIO_CLIP;
    UFBX_ELEMENT_POSE                :: POSE;
    UFBX_ELEMENT_METADATA_OBJECT     :: METADATA_OBJECT;

    UFBX_ELEMENT_TYPE_FIRST_ATTRIB   :: TYPE_FIRST_ATTRIB;
    UFBX_ELEMENT_TYPE_LAST_ATTRIB    :: TYPE_LAST_ATTRIB;

    UFBX_ELEMENT_TYPE_FORCE_32BIT    :: TYPE_FORCE_32BIT;
}

anon_enum_3 :: enum s32 {
    UFBX_ELEMENT_TYPE_COUNT :: 42;
}

// Connection between two elements.
// Source and destination are somewhat arbitrary but the destination is
// often the "container" like a parent node or mesh containing a deformer.
ufbx_connection :: struct {
    src:      *ufbx_element;
    dst:      *ufbx_element;
    src_prop: ufbx_string;
    dst_prop: ufbx_string;
}

ufbx_connection_list :: struct {
    data:  *ufbx_connection;
    count: u64;
}

// Element "base-class" common to each element.
// Some fields (like `connections_src`) are advanced and not visible
// in the specialized element structs.
// NOTE: The `element_id` value is consistent when loading the
// _same_ file, but re-exporting the file will invalidate them.
ufbx_element :: struct {
    name:            ufbx_string;
    props:           ufbx_props;
    element_id:      u32;
    typed_id:        u32;
    instances:       ufbx_node_list;
    type:            ufbx_element_type;
    connections_src: ufbx_connection_list;
    connections_dst: ufbx_connection_list;
    dom_node:        *ufbx_dom_node;
    scene:           *ufbx_scene;
}

// -- Unknown
ufbx_unknown :: struct {
    // Shared "base-class" header, see `ufbx_element`.
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // FBX format specific type information.
    // In ASCII FBX format:
    //   super_type: ID, "type::name", "sub_type" { ... }
    type:       ufbx_string;
    super_type: ufbx_string;
    sub_type:   ufbx_string;
}

// Inherit type specifies how hierarchial node transforms are combined.
// This only affects the final scaling, as rotation and translation are always
// inherited correctly.
// NOTE: These don't map to `"InheritType"` property as there may be new ones for
// compatibility with various exporters.
ufbx_inherit_mode :: enum s32 {
    NORMAL              :: 0;

    IGNORE_PARENT_SCALE :: 1;

    COMPONENTWISE_SCALE :: 2;

    FORCE_32BIT         :: 2147483647;

    UFBX_INHERIT_MODE_NORMAL              :: NORMAL;

    UFBX_INHERIT_MODE_IGNORE_PARENT_SCALE :: IGNORE_PARENT_SCALE;

    UFBX_INHERIT_MODE_COMPONENTWISE_SCALE :: COMPONENTWISE_SCALE;

    UFBX_INHERIT_MODE_FORCE_32BIT         :: FORCE_32BIT;
}

anon_enum_4 :: enum s32 {
    UFBX_INHERIT_MODE_COUNT :: 3;
}

// Axis used to mirror transformations for handedness conversion.
ufbx_mirror_axis :: enum s32 {
    NONE        :: 0;
    X           :: 1;
    Y           :: 2;
    Z           :: 3;

    FORCE_32BIT :: 2147483647;

    UFBX_MIRROR_AXIS_NONE        :: NONE;
    UFBX_MIRROR_AXIS_X           :: X;
    UFBX_MIRROR_AXIS_Y           :: Y;
    UFBX_MIRROR_AXIS_Z           :: Z;

    UFBX_MIRROR_AXIS_FORCE_32BIT :: FORCE_32BIT;
}

anon_enum_5 :: enum s32 {
    UFBX_MIRROR_AXIS_COUNT :: 4;
}

// Nodes form the scene transformation hierarchy and can contain attached
// elements such as meshes or lights. In normal cases a single `ufbx_node`
// contains only a single attached element, so using `type/mesh/...` is safe.
ufbx_node :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // Parent node containing this one if not root.
    //
    // Always non-`NULL` for non-root nodes unless
    // `ufbx_load_opts.allow_nodes_out_of_root` is enabled.
    parent:                       *ufbx_node;

    // List of child nodes parented to this node.
    children:                     ufbx_node_list;

    // Common attached element type and typed pointers. Set to `NULL` if not in
    // use, so checking `attrib_type` is not required.
    //
    // HINT: If you need less common attributes access `ufbx_node.attrib`, you
    // can use utility functions like `ufbx_as_nurbs_curve(attrib)` to convert
    // and check the attribute in one step.
    mesh:                         *ufbx_mesh;
    light:                        *ufbx_light;
    camera:                       *ufbx_camera;
    bone:                         *ufbx_bone;

    // Less common attributes use these fields.
    //
    // Defined even if it is one of the above, eg. `ufbx_mesh`. In case there
    // is multiple attributes this will be the first one.
    attrib:                       *ufbx_element;

    // Geometry transform helper if one exists.
    // See `UFBX_GEOMETRY_TRANSFORM_HANDLING_HELPER_NODES`.
    geometry_transform_helper:    *ufbx_node;

    // Scale helper if one exists.
    // See `UFBX_INHERIT_MODE_HANDLING_HELPER_NODES`.
    scale_helper:                 *ufbx_node;

    // `attrib->type` if `attrib` is defined, otherwise `UFBX_ELEMENT_UNKNOWN`.
    attrib_type:                  ufbx_element_type;

    // List of _all_ attached attribute elements.
    //
    // In most cases there is only zero or one attributes per node, but if you
    // have a very exotic FBX file nodes may have multiple attributes.
    all_attribs:                  ufbx_element_list;

    // Local transform in parent, geometry transform is a non-inherited
    // transform applied only to attachments like meshes
    inherit_mode:                 ufbx_inherit_mode;
    original_inherit_mode:        ufbx_inherit_mode;
    local_transform:              ufbx_transform;
    geometry_transform:           ufbx_transform;

    // Combined scale when using `UFBX_INHERIT_MODE_COMPONENTWISE_SCALE`.
    // Contains `local_transform.scale` otherwise.
    inherit_scale:                ufbx_vec3;

    // Node where scale is inherited from for `UFBX_INHERIT_MODE_COMPONENTWISE_SCALE`
    // and even for `UFBX_INHERIT_MODE_IGNORE_PARENT_SCALE`.
    // For componentwise-scale nodes, this will point to `parent`, for scale ignoring
    // nodes this will point to the parent of the nearest componentwise-scaled node
    // in the parent chain.
    inherit_scale_node:           *ufbx_node;

    // Specifies the axis order `euler_rotation` is applied in.
    rotation_order:               ufbx_rotation_order;

    // Rotation around the local X/Y/Z axes in `rotation_order`.
    // The angles are specified in degrees.
    euler_rotation:               ufbx_vec3;

    // Transform from this node to `parent` space.
    // Equivalent to `ufbx_transform_to_matrix(&local_transform)`.
    node_to_parent:               ufbx_matrix;

    // Transform from this node to the world space, ie. multiplying all the
    // `node_to_parent` matrices of the parent chain together.
    node_to_world:                ufbx_matrix;

    // Transform from the attribute to this node. Does not affect the transforms
    // of `children`!
    // Equivalent to `ufbx_transform_to_matrix(&geometry_transform)`.
    geometry_to_node:             ufbx_matrix;

    // Transform from attribute space to world space.
    // Equivalent to `ufbx_matrix_mul(&node_to_world, &geometry_to_node)`.
    geometry_to_world:            ufbx_matrix;

    // Transform from this node to world space, ignoring self scaling.
    unscaled_node_to_world:       ufbx_matrix;

    adjust_pre_translation:       ufbx_vec3; // < Translation applied between parent and self
    adjust_pre_rotation:          ufbx_quat; // < Rotation applied between parent and self
    adjust_pre_scale:             ufbx_real; // < Scaling applied between parent and self
    adjust_post_rotation:         ufbx_quat; // < Rotation applied in local space at the end
    adjust_post_scale:            ufbx_real; // < Scaling applied in local space at the end
    adjust_translation_scale:     ufbx_real; // < Scaling applied to translation only
    adjust_mirror_axis:           ufbx_mirror_axis; // < Mirror translation and rotation on this axis

    // Materials used by `mesh` or other `attrib`.
    // There may be multiple copies of a single `ufbx_mesh` with different materials
    // in the `ufbx_node` instances.
    materials:                    ufbx_material_list;

    // Bind pose
    bind_pose:                    *ufbx_pose;

    // Visibility state.
    visible:                      bool;

    // True if this node is the implicit root node of the scene.
    is_root:                      bool;

    // True if the node has a non-identity `geometry_transform`.
    has_geometry_transform:       bool;

    // If `true` the transform is adjusted by ufbx, not enabled by default.
    // See `adjust_pre_rotation`, `adjust_pre_scale`, `adjust_post_rotation`,
    // and `adjust_post_scale`.
    has_adjust_transform:         bool;

    // Scale is adjusted by root scale.
    has_root_adjust_transform:    bool;

    // True if this node is a synthetic geometry transform helper.
    // See `UFBX_GEOMETRY_TRANSFORM_HANDLING_HELPER_NODES`.
    is_geometry_transform_helper: bool;

    // True if the node is a synthetic scale compensation helper.
    // See `UFBX_INHERIT_MODE_HANDLING_HELPER_NODES`.
    is_scale_helper:              bool;

    // Parent node to children that can compensate for parent scale.
    is_scale_compensate_parent:   bool;

    // How deep is this node in the parent hierarchy. Root node is at depth `0`
    // and the immediate children of root at `1`.
    node_depth:                   u32;
}

// Vertex attribute: All attributes are stored in a consistent indexed format
// regardless of how it's actually stored in the file.
//
// `values` is a contiguous array of attribute values.
// `indices` maps each mesh index into a value in the `values` array.
//
// If `unique_per_vertex` is set then the attribute is guaranteed to have a
// single defined value per vertex accessible via:
//   attrib.values.data[attrib.indices.data[mesh->vertex_first_index[vertex_ix]]
ufbx_vertex_attrib :: struct {
    // Is this attribute defined by the mesh.
    exists:            bool;

    // List of values the attribute uses.
    values:            ufbx_void_list;

    // Indices into `values[]`, indexed up to `ufbx_mesh.num_indices`.
    indices:           ufbx_uint32_list;

    // Number of `ufbx_real` entries per value.
    value_reals:       u64;

    // `true` if this attribute is defined per vertex, instead of per index.
    unique_per_vertex: bool;

    // Optional 4th 'W' component for the attribute.
    // May be defined for the following:
    //   ufbx_mesh.vertex_normal
    //   ufbx_mesh.vertex_tangent / ufbx_uv_set.vertex_tangent
    //   ufbx_mesh.vertex_bitangent / ufbx_uv_set.vertex_bitangent
    // NOTE: This is not loaded by default, set `ufbx_load_opts.retain_vertex_attrib_w`.
    values_w:          ufbx_real_list;
}

// 1D vertex attribute, see `ufbx_vertex_attrib` for information
ufbx_vertex_real :: struct {
    exists:            bool;
    values:            ufbx_real_list;
    indices:           ufbx_uint32_list;
    value_reals:       u64;
    unique_per_vertex: bool;
    values_w:          ufbx_real_list;
}

// 2D vertex attribute, see `ufbx_vertex_attrib` for information
ufbx_vertex_vec2 :: struct {
    exists:            bool;
    values:            ufbx_vec2_list;
    indices:           ufbx_uint32_list;
    value_reals:       u64;
    unique_per_vertex: bool;
    values_w:          ufbx_real_list;
}

// 3D vertex attribute, see `ufbx_vertex_attrib` for information
ufbx_vertex_vec3 :: struct {
    exists:            bool;
    values:            ufbx_vec3_list;
    indices:           ufbx_uint32_list;
    value_reals:       u64;
    unique_per_vertex: bool;
    values_w:          ufbx_real_list;
}

// 4D vertex attribute, see `ufbx_vertex_attrib` for information
ufbx_vertex_vec4 :: struct {
    exists:            bool;
    values:            ufbx_vec4_list;
    indices:           ufbx_uint32_list;
    value_reals:       u64;
    unique_per_vertex: bool;
    values_w:          ufbx_real_list;
}

// Vertex UV set/layer
ufbx_uv_set :: struct {
    name:             ufbx_string;
    index:            u32;

    vertex_uv:        ufbx_vertex_vec2; // < UV / texture coordinates
    vertex_tangent:   ufbx_vertex_vec3; // < (optional) Tangent vector in UV.x direction
    vertex_bitangent: ufbx_vertex_vec3; // < (optional) Tangent vector in UV.y direction
}

// Vertex color set/layer
ufbx_color_set :: struct {
    name:         ufbx_string;
    index:        u32;

    vertex_color: ufbx_vertex_vec4; // < Per-vertex RGBA color
}

ufbx_uv_set_list :: struct {
    data:  *ufbx_uv_set;
    count: u64;
}
ufbx_color_set_list :: struct {
    data:  *ufbx_color_set;
    count: u64;
}

// Edge between two _indices_ in a mesh
ufbx_edge :: struct {
    union {
        struct {
            a: u32;
            b: u32;
        }
        indices: [2] u32;
    }
}

ufbx_edge_list :: struct {
    data:  *ufbx_edge;
    count: u64;
}

// Polygonal face with arbitrary number vertices, a single face contains a
// contiguous range of mesh indices, eg. `{5,3}` would have indices 5, 6, 7
//
// NOTE: `num_indices` maybe less than 3 in which case the face is invalid!
// [TODO #23: should probably remove the bad faces at load time]
ufbx_face :: struct {
    index_begin: u32;
    num_indices: u32;
}

ufbx_face_list :: struct {
    data:  *ufbx_face;
    count: u64;
}

// Subset of mesh faces used by a single material or group.
ufbx_mesh_part :: struct {
    // Index of the mesh part.
    index:           u32;

    num_faces:       u64; // < Number of faces (polygons)
    num_triangles:   u64; // < Number of triangles if triangulated

    num_empty_faces: u64; // < Number of faces with zero vertices
    num_point_faces: u64; // < Number of faces with a single vertex
    num_line_faces:  u64; // < Number of faces with two vertices

    // Indices to `ufbx_mesh.faces[]`.
    // Always contains `num_faces` elements.
    face_indices:    ufbx_uint32_list;
}

ufbx_mesh_part_list :: struct {
    data:  *ufbx_mesh_part;
    count: u64;
}

ufbx_face_group :: struct {
    id:   s32; // < Numerical ID for this group.
    name: ufbx_string; // < Name for the face group.
}

ufbx_face_group_list :: struct {
    data:  *ufbx_face_group;
    count: u64;
}

ufbx_subdivision_weight_range :: struct {
    weight_begin: u32;
    num_weights:  u32;
}

ufbx_subdivision_weight_range_list :: struct {
    data:  *ufbx_subdivision_weight_range;
    count: u64;
}

ufbx_subdivision_weight :: struct {
    weight: ufbx_real;
    index:  u32;
}

ufbx_subdivision_weight_list :: struct {
    data:  *ufbx_subdivision_weight;
    count: u64;
}

ufbx_subdivision_result :: struct {
    result_memory_used:    u64;
    temp_memory_used:      u64;
    result_allocs:         u64;
    temp_allocs:           u64;

    // Weights of vertices in the source model.
    // Defined if `ufbx_subdivide_opts.evaluate_source_vertices` is set.
    source_vertex_ranges:  ufbx_subdivision_weight_range_list;
    source_vertex_weights: ufbx_subdivision_weight_list;

    // Weights of skin clusters in the source model.
    // Defined if `ufbx_subdivide_opts.evaluate_skin_weights` is set.
    skin_cluster_ranges:   ufbx_subdivision_weight_range_list;
    skin_cluster_weights:  ufbx_subdivision_weight_list;
}

ufbx_subdivision_display_mode :: enum s32 {
    DISABLED         :: 0;
    HULL             :: 1;
    HULL_AND_SMOOTH  :: 2;
    SMOOTH           :: 3;

    MODE_FORCE_32BIT :: 2147483647;

    UFBX_SUBDIVISION_DISPLAY_DISABLED         :: DISABLED;
    UFBX_SUBDIVISION_DISPLAY_HULL             :: HULL;
    UFBX_SUBDIVISION_DISPLAY_HULL_AND_SMOOTH  :: HULL_AND_SMOOTH;
    UFBX_SUBDIVISION_DISPLAY_SMOOTH           :: SMOOTH;

    UFBX_SUBDIVISION_DISPLAY_MODE_FORCE_32BIT :: MODE_FORCE_32BIT;
}

anon_enum_6 :: enum s32 {
    UFBX_SUBDIVISION_DISPLAY_MODE_COUNT :: 4;
}

ufbx_subdivision_boundary :: enum s32 {
    DEFAULT        :: 0;
    LEGACY         :: 1;

    SHARP_CORNERS  :: 2;

    SHARP_NONE     :: 3;

    SHARP_BOUNDARY :: 4;

    SHARP_INTERIOR :: 5;

    FORCE_32BIT    :: 2147483647;

    UFBX_SUBDIVISION_BOUNDARY_DEFAULT        :: DEFAULT;
    UFBX_SUBDIVISION_BOUNDARY_LEGACY         :: LEGACY;

    UFBX_SUBDIVISION_BOUNDARY_SHARP_CORNERS  :: SHARP_CORNERS;

    UFBX_SUBDIVISION_BOUNDARY_SHARP_NONE     :: SHARP_NONE;

    UFBX_SUBDIVISION_BOUNDARY_SHARP_BOUNDARY :: SHARP_BOUNDARY;

    UFBX_SUBDIVISION_BOUNDARY_SHARP_INTERIOR :: SHARP_INTERIOR;

    UFBX_SUBDIVISION_BOUNDARY_FORCE_32BIT    :: FORCE_32BIT;
}

anon_enum_7 :: enum s32 {
    UFBX_SUBDIVISION_BOUNDARY_COUNT :: 6;
}

// Polygonal mesh geometry.
//
// Example mesh with two triangles (x, z) and a quad (y).
// The faces have a constant UV coordinate x/y/z.
// The vertices have _per vertex_ normals that point up/down.
//
//     ^   ^     ^
//     A---B-----C
//     |x /     /|
//     | /  y  / |
//     |/     / z|
//     D-----E---F
//     v     v   v
//
// Attributes may have multiple values within a single vertex, for example a
// UV seam vertex has two UV coordinates. Thus polygons are defined using
// an index that counts each corner of each face polygon. If an attribute is
// defined (even per-vertex) it will always have a valid `indices` array.
//
//   {0,3}    {3,4}    {7,3}   faces ({ index_begin, num_indices })
//   0 1 2   3 4 5 6   7 8 9   index
//
//   0 1 3   1 2 4 3   2 4 5   vertex_indices[index]
//   A B D   B C E D   C E F   vertices[vertex_indices[index]]
//
//   0 0 1   0 0 1 1   0 1 1   vertex_normal.indices[index]
//   ^ ^ v   ^ ^ v v   ^ v v   vertex_normal.data[vertex_normal.indices[index]]
//
//   0 0 0   1 1 1 1   2 2 2   vertex_uv.indices[index]
//   x x x   y y y y   z z z   vertex_uv.data[vertex_uv.indices[index]]
//
// Vertex position can also be accessed uniformly through an accessor:
//   0 1 3   1 2 4 3   2 4 5   vertex_position.indices[index]
//   A B D   B C E D   C E F   vertex_position.data[vertex_position.indices[index]]
//
// Some geometry data is specified per logical vertex. Vertex positions are
// the only attribute that is guaranteed to be defined _uniquely_ per vertex.
// Vertex attributes _may_ be defined per vertex if `unique_per_vertex == true`.
// You can access the per-vertex values by first finding the first index that
// refers to the given vertex.
//
//   0 1 2 3 4 5  vertex
//   A B C D E F  vertices[vertex]
//
//   0 1 4 2 5 9  vertex_first_index[vertex]
//   0 0 0 1 1 1  vertex_normal.indices[vertex_first_index[vertex]]
//   ^ ^ ^ v v v  vertex_normal.data[vertex_normal.indices[vertex_first_index[vertex]]]
//
ufbx_mesh :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }

    num_vertices:               u64; // < Number of logical "vertex" points
    num_indices:                u64; // < Number of combiend vertex/attribute tuples
    num_faces:                  u64; // < Number of faces (polygons) in the mesh
    num_triangles:              u64; // < Number of triangles if triangulated

    // Number of edges in the mesh.
    // NOTE: May be zero in valid meshes if the file doesn't contain edge adjacency data!
    num_edges:                  u64;

    max_face_triangles:         u64; // < Maximum number of triangles in a  face in this mesh

    num_empty_faces:            u64; // < Number of faces with zero vertices
    num_point_faces:            u64; // < Number of faces with a single vertex
    num_line_faces:             u64; // < Number of faces with two vertices

    faces:                      ufbx_face_list; // < Face index range
    face_smoothing:             ufbx_bool_list; // < Should the face have soft normals
    face_material:              ufbx_uint32_list; // < Indices to `ufbx_mesh.materials[]` and `ufbx_node.materials[]`
    face_group:                 ufbx_uint32_list; // < Face polygon group index, indices to `ufbx_mesh.face_groups[]`
    face_hole:                  ufbx_bool_list; // < Should the face be hidden as a "hole"

    edges:                      ufbx_edge_list; // < Edge index range
    edge_smoothing:             ufbx_bool_list; // < Should the edge have soft normals
    edge_crease:                ufbx_real_list; // < Crease value for subdivision surfaces
    edge_visibility:            ufbx_bool_list; // < Should the edge be visible

    // Logical vertices and positions, alternatively you can use
    // `vertex_position` for consistent interface with other attributes.
    vertex_indices:             ufbx_uint32_list;
    vertices:                   ufbx_vec3_list;

    // First index referring to a given vertex, `UFBX_NO_INDEX` if the vertex is unused.
    vertex_first_index:         ufbx_uint32_list;

    vertex_position:            ufbx_vertex_vec3; // < Vertex positions
    vertex_normal:              ufbx_vertex_vec3; // < (optional) Normal vectors, always defined if `ufbx_load_opts.generate_missing_normals`
    vertex_uv:                  ufbx_vertex_vec2; // < (optional) UV / texture coordinates
    vertex_tangent:             ufbx_vertex_vec3; // < (optional) Tangent vector in UV.x direction
    vertex_bitangent:           ufbx_vertex_vec3; // < (optional) Tangent vector in UV.y direction
    vertex_color:               ufbx_vertex_vec4; // < (optional) Per-vertex RGBA color
    vertex_crease:              ufbx_vertex_real; // < (optional) Crease value for subdivision surfaces

    // Multiple named UV/color sets
    // NOTE: The first set contains the same data as `vertex_uv/color`!
    uv_sets:                    ufbx_uv_set_list;
    color_sets:                 ufbx_color_set_list;

    // Materials used by the mesh.
    // NOTE: These can be wrong if you want to support per-instance materials!
    // Use `ufbx_node.materials[]` to get the per-instance materials at the same indices.
    materials:                  ufbx_material_list;

    // Face groups for this mesh.
    face_groups:                ufbx_face_group_list;

    // Segments that use a given material.
    // Defined even if the mesh doesn't have any materials.
    material_parts:             ufbx_mesh_part_list;

    // Segments for each face group.
    face_group_parts:           ufbx_mesh_part_list;

    // Order of `material_parts` by first face that refers to it.
    // Useful for compatibility with FBX SDK and various importers using it,
    // as they use this material order by default.
    material_part_usage_order:  ufbx_uint32_list;

    // Skinned vertex positions, for efficiency the skinned positions are the
    // same as the static ones for non-skinned meshes and `skinned_is_local`
    // is set to true meaning you need to transform them manually using
    // `ufbx_transform_position(&node->geometry_to_world, skinned_pos)`!
    skinned_is_local:           bool;
    skinned_position:           ufbx_vertex_vec3;
    skinned_normal:             ufbx_vertex_vec3;

    // Deformers
    skin_deformers:             ufbx_skin_deformer_list;
    blend_deformers:            ufbx_blend_deformer_list;
    cache_deformers:            ufbx_cache_deformer_list;
    all_deformers:              ufbx_element_list;

    // Subdivision
    subdivision_preview_levels: u32;
    subdivision_render_levels:  u32;
    subdivision_display_mode:   ufbx_subdivision_display_mode;
    subdivision_boundary:       ufbx_subdivision_boundary;
    subdivision_uv_boundary:    ufbx_subdivision_boundary;

    // The winding of the faces has been reversed.
    reversed_winding:           bool;

    // Normals have been generated instead of evaluated.
    // Either from missing normals (via `ufbx_load_opts.generate_missing_normals`), skinning,
    // tessellation, or subdivision.
    generated_normals:          bool;

    // Subdivision (result)
    subdivision_evaluated:      bool;
    subdivision_result:         *ufbx_subdivision_result;

    // Tessellation (result)
    from_tessellated_nurbs:     bool;
}

// The kind of light source
ufbx_light_type :: enum s32 {
    POINT            :: 0;

    DIRECTIONAL      :: 1;

    SPOT             :: 2;

    AREA             :: 3;

    VOLUME           :: 4;

    TYPE_FORCE_32BIT :: 2147483647;

    UFBX_LIGHT_POINT            :: POINT;

    UFBX_LIGHT_DIRECTIONAL      :: DIRECTIONAL;

    UFBX_LIGHT_SPOT             :: SPOT;

    UFBX_LIGHT_AREA             :: AREA;

    UFBX_LIGHT_VOLUME           :: VOLUME;

    UFBX_LIGHT_TYPE_FORCE_32BIT :: TYPE_FORCE_32BIT;
}

anon_enum_8 :: enum s32 {
    UFBX_LIGHT_TYPE_COUNT :: 5;
}

// How fast does the light intensity decay at a distance
ufbx_light_decay :: enum s32 {
    NONE        :: 0;
    LINEAR      :: 1;
    QUADRATIC   :: 2;
    CUBIC       :: 3;

    FORCE_32BIT :: 2147483647;

    UFBX_LIGHT_DECAY_NONE        :: NONE;
    UFBX_LIGHT_DECAY_LINEAR      :: LINEAR;
    UFBX_LIGHT_DECAY_QUADRATIC   :: QUADRATIC;
    UFBX_LIGHT_DECAY_CUBIC       :: CUBIC;

    UFBX_LIGHT_DECAY_FORCE_32BIT :: FORCE_32BIT;
}

anon_enum_9 :: enum s32 {
    UFBX_LIGHT_DECAY_COUNT :: 4;
}

ufbx_light_area_shape :: enum s32 {
    RECTANGLE   :: 0;
    SPHERE      :: 1;

    FORCE_32BIT :: 2147483647;

    UFBX_LIGHT_AREA_SHAPE_RECTANGLE   :: RECTANGLE;
    UFBX_LIGHT_AREA_SHAPE_SPHERE      :: SPHERE;

    UFBX_LIGHT_AREA_SHAPE_FORCE_32BIT :: FORCE_32BIT;
}

anon_enum_10 :: enum s32 {
    UFBX_LIGHT_AREA_SHAPE_COUNT :: 2;
}

// Light source attached to a `ufbx_node`
ufbx_light :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }

    // Color and intensity of the light, usually you want to use `color * intensity`
    // NOTE: `intensity` is 0.01x of the property `"Intensity"` as that matches
    // matches values in DCC programs before exporting.
    color:           ufbx_vec3;
    intensity:       ufbx_real;

    // Direction the light is aimed at in node's local space, usually -Y
    local_direction: ufbx_vec3;

    // Type of the light and shape parameters
    type:            ufbx_light_type;
    decay:           ufbx_light_decay;
    area_shape:      ufbx_light_area_shape;
    inner_angle:     ufbx_real;
    outer_angle:     ufbx_real;

    cast_light:      bool;
    cast_shadows:    bool;
}

ufbx_projection_mode :: enum s32 {
    PERSPECTIVE  :: 0;

    ORTHOGRAPHIC :: 1;

    FORCE_32BIT  :: 2147483647;

    UFBX_PROJECTION_MODE_PERSPECTIVE  :: PERSPECTIVE;

    UFBX_PROJECTION_MODE_ORTHOGRAPHIC :: ORTHOGRAPHIC;

    UFBX_PROJECTION_MODE_FORCE_32BIT  :: FORCE_32BIT;
}

anon_enum_11 :: enum s32 {
    UFBX_PROJECTION_MODE_COUNT :: 2;
}

// Method of specifying the rendering resolution from properties
// NOTE: Handled internally by ufbx, ignore unless you interpret `ufbx_props` directly!
ufbx_aspect_mode :: enum s32 {
    WINDOW_SIZE      :: 0;

    FIXED_RATIO      :: 1;

    FIXED_RESOLUTION :: 2;

    FIXED_WIDTH      :: 3;

    FIXED_HEIGHT     :: 4;

    FORCE_32BIT      :: 2147483647;

    UFBX_ASPECT_MODE_WINDOW_SIZE      :: WINDOW_SIZE;

    UFBX_ASPECT_MODE_FIXED_RATIO      :: FIXED_RATIO;

    UFBX_ASPECT_MODE_FIXED_RESOLUTION :: FIXED_RESOLUTION;

    UFBX_ASPECT_MODE_FIXED_WIDTH      :: FIXED_WIDTH;

    UFBX_ASPECT_MODE_FIXED_HEIGHT     :: FIXED_HEIGHT;

    UFBX_ASPECT_MODE_FORCE_32BIT      :: FORCE_32BIT;
}

anon_enum_12 :: enum s32 {
    UFBX_ASPECT_MODE_COUNT :: 5;
}

// Method of specifying the field of view from properties
// NOTE: Handled internally by ufbx, ignore unless you interpret `ufbx_props` directly!
ufbx_aperture_mode :: enum s32 {
    HORIZONTAL_AND_VERTICAL :: 0;

    HORIZONTAL              :: 1;

    VERTICAL                :: 2;

    FOCAL_LENGTH            :: 3;

    FORCE_32BIT             :: 2147483647;

    UFBX_APERTURE_MODE_HORIZONTAL_AND_VERTICAL :: HORIZONTAL_AND_VERTICAL;

    UFBX_APERTURE_MODE_HORIZONTAL              :: HORIZONTAL;

    UFBX_APERTURE_MODE_VERTICAL                :: VERTICAL;

    UFBX_APERTURE_MODE_FOCAL_LENGTH            :: FOCAL_LENGTH;

    UFBX_APERTURE_MODE_FORCE_32BIT             :: FORCE_32BIT;
}

anon_enum_13 :: enum s32 {
    UFBX_APERTURE_MODE_COUNT :: 4;
}

// Method of specifying the render gate size from properties
// NOTE: Handled internally by ufbx, ignore unless you interpret `ufbx_props` directly!
ufbx_gate_fit :: enum s32 {
    NONE        :: 0;

    VERTICAL    :: 1;

    HORIZONTAL  :: 2;

    FILL        :: 3;

    OVERSCAN    :: 4;

    STRETCH     :: 5;

    FORCE_32BIT :: 2147483647;

    UFBX_GATE_FIT_NONE        :: NONE;

    UFBX_GATE_FIT_VERTICAL    :: VERTICAL;

    UFBX_GATE_FIT_HORIZONTAL  :: HORIZONTAL;

    UFBX_GATE_FIT_FILL        :: FILL;

    UFBX_GATE_FIT_OVERSCAN    :: OVERSCAN;

    UFBX_GATE_FIT_STRETCH     :: STRETCH;

    UFBX_GATE_FIT_FORCE_32BIT :: FORCE_32BIT;
}

anon_enum_14 :: enum s32 {
    UFBX_GATE_FIT_COUNT :: 6;
}

// Camera film/aperture size defaults
// NOTE: Handled internally by ufbx, ignore unless you interpret `ufbx_props` directly!
ufbx_aperture_format :: enum s32 {
    CUSTOM               :: 0;
    _16MM_THEATRICAL     :: 1;
    SUPER_16MM           :: 2;
    _35MM_ACADEMY        :: 3;
    _35MM_TV_PROJECTION  :: 4;
    _35MM_FULL_APERTURE  :: 5;
    _35MM_185_PROJECTION :: 6;
    _35MM_ANAMORPHIC     :: 7;
    _70MM_PROJECTION     :: 8;
    VISTAVISION          :: 9;
    DYNAVISION           :: 10;
    IMAX                 :: 11;

    FORCE_32BIT          :: 2147483647;

    UFBX_APERTURE_FORMAT_CUSTOM              :: CUSTOM;
    UFBX_APERTURE_FORMAT_16MM_THEATRICAL     :: _16MM_THEATRICAL;
    UFBX_APERTURE_FORMAT_SUPER_16MM          :: SUPER_16MM;
    UFBX_APERTURE_FORMAT_35MM_ACADEMY        :: _35MM_ACADEMY;
    UFBX_APERTURE_FORMAT_35MM_TV_PROJECTION  :: _35MM_TV_PROJECTION;
    UFBX_APERTURE_FORMAT_35MM_FULL_APERTURE  :: _35MM_FULL_APERTURE;
    UFBX_APERTURE_FORMAT_35MM_185_PROJECTION :: _35MM_185_PROJECTION;
    UFBX_APERTURE_FORMAT_35MM_ANAMORPHIC     :: _35MM_ANAMORPHIC;
    UFBX_APERTURE_FORMAT_70MM_PROJECTION     :: _70MM_PROJECTION;
    UFBX_APERTURE_FORMAT_VISTAVISION         :: VISTAVISION;
    UFBX_APERTURE_FORMAT_DYNAVISION          :: DYNAVISION;
    UFBX_APERTURE_FORMAT_IMAX                :: IMAX;

    UFBX_APERTURE_FORMAT_FORCE_32BIT         :: FORCE_32BIT;
}

anon_enum_15 :: enum s32 {
    UFBX_APERTURE_FORMAT_COUNT :: 12;
}

ufbx_coordinate_axis :: enum s32 {
    POSITIVE_X  :: 0;
    NEGATIVE_X  :: 1;
    POSITIVE_Y  :: 2;
    NEGATIVE_Y  :: 3;
    POSITIVE_Z  :: 4;
    NEGATIVE_Z  :: 5;
    UNKNOWN     :: 6;

    FORCE_32BIT :: 2147483647;

    UFBX_COORDINATE_AXIS_POSITIVE_X  :: POSITIVE_X;
    UFBX_COORDINATE_AXIS_NEGATIVE_X  :: NEGATIVE_X;
    UFBX_COORDINATE_AXIS_POSITIVE_Y  :: POSITIVE_Y;
    UFBX_COORDINATE_AXIS_NEGATIVE_Y  :: NEGATIVE_Y;
    UFBX_COORDINATE_AXIS_POSITIVE_Z  :: POSITIVE_Z;
    UFBX_COORDINATE_AXIS_NEGATIVE_Z  :: NEGATIVE_Z;
    UFBX_COORDINATE_AXIS_UNKNOWN     :: UNKNOWN;

    UFBX_COORDINATE_AXIS_FORCE_32BIT :: FORCE_32BIT;
}

anon_enum_16 :: enum s32 {
    UFBX_COORDINATE_AXIS_COUNT :: 7;
}

// Coordinate axes the scene is represented in.
// NOTE: `front` is the _opposite_ from forward!
ufbx_coordinate_axes :: struct {
    right: ufbx_coordinate_axis;
    up:    ufbx_coordinate_axis;
    front: ufbx_coordinate_axis;
}

// Camera attached to a `ufbx_node`
ufbx_camera :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }

    // Projection mode (perspective/orthographic).
    projection_mode:      ufbx_projection_mode;

    // If set to `true`, `resolution` represents actual pixel values, otherwise
    // it's only useful for its aspect ratio.
    resolution_is_pixels: bool;

    // Render resolution, either in pixels or arbitrary units, depending on above
    resolution:           ufbx_vec2;

    // Horizontal/vertical field of view in degrees
    // Valid if `projection_mode == UFBX_PROJECTION_MODE_PERSPECTIVE`.
    field_of_view_deg:    ufbx_vec2;

    // Component-wise `tan(field_of_view_deg)`, also represents the size of the
    // proection frustum slice at distance of 1.
    // Valid if `projection_mode == UFBX_PROJECTION_MODE_PERSPECTIVE`.
    field_of_view_tan:    ufbx_vec2;

    // Orthographic camera extents.
    // Valid if `projection_mode == UFBX_PROJECTION_MODE_ORTHOGRAPHIC`.
    orthographic_extent:  ufbx_real;

    // Orthographic camera size.
    // Valid if `projection_mode == UFBX_PROJECTION_MODE_ORTHOGRAPHIC`.
    orthographic_size:    ufbx_vec2;

    // Size of the projection plane at distance 1.
    // Equal to `field_of_view_tan` if perspective, `orthographic_size` if orthographic.
    projection_plane:     ufbx_vec2;

    // Aspect ratio of the camera.
    aspect_ratio:         ufbx_real;

    // Near plane of the frustum in units from the camera.
    near_plane:           ufbx_real;

    // Far plane of the frustum in units from the camera.
    far_plane:            ufbx_real;

    // Coordinate system that the projection uses.
    // FBX saves cameras with +X forward and +Y up, but you can override this using
    // `ufbx_load_opts.target_camera_axes` and it will be reflected here.
    projection_axes:      ufbx_coordinate_axes;

    // Advanced properties used to compute the above
    aspect_mode:          ufbx_aspect_mode;
    aperture_mode:        ufbx_aperture_mode;
    gate_fit:             ufbx_gate_fit;
    aperture_format:      ufbx_aperture_format;
    focal_length_mm:      ufbx_real; // < Focal length in millimeters
    film_size_inch:       ufbx_vec2; // < Film size in inches
    aperture_size_inch:   ufbx_vec2; // < Aperture/film gate size in inches
    squeeze_ratio:        ufbx_real; // < Anamoprhic stretch ratio
}

// Bone attached to a `ufbx_node`, provides the logical length of the bone
// but most interesting information is directly in `ufbx_node`.
ufbx_bone :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }

    // Visual radius of the bone
    radius:          ufbx_real;

    // Length of the bone relative to the distance between two nodes
    relative_length: ufbx_real;

    // Is the bone a root bone
    is_root:         bool;
}

// Empty/NULL/locator connected to a node, actual details in `ufbx_node`
ufbx_empty :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }
}

// Segment of a `ufbx_line_curve`, indices refer to `ufbx_line_curve.point_indices[]`
ufbx_line_segment :: struct {
    index_begin: u32;
    num_indices: u32;
}

ufbx_line_segment_list :: struct {
    data:  *ufbx_line_segment;
    count: u64;
}

ufbx_line_curve :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }

    color:                  ufbx_vec3;

    control_points:         ufbx_vec3_list; // < List of possible values the line passes through
    point_indices:          ufbx_uint32_list; // < Indices to `control_points[]` the line goes through

    segments:               ufbx_line_segment_list;

    // Tessellation (result)
    from_tessellated_nurbs: bool;
}

ufbx_nurbs_topology :: enum s32 {
    OPEN        :: 0;

    PERIODIC    :: 1;

    CLOSED      :: 2;

    FORCE_32BIT :: 2147483647;

    UFBX_NURBS_TOPOLOGY_OPEN        :: OPEN;

    UFBX_NURBS_TOPOLOGY_PERIODIC    :: PERIODIC;

    UFBX_NURBS_TOPOLOGY_CLOSED      :: CLOSED;

    UFBX_NURBS_TOPOLOGY_FORCE_32BIT :: FORCE_32BIT;
}

anon_enum_17 :: enum s32 {
    UFBX_NURBS_TOPOLOGY_COUNT :: 3;
}

// NURBS basis functions for an axis
ufbx_nurbs_basis :: struct {
    // Number of control points influencing a point on the curve/surface.
    // Equal to the degree plus one.
    order:                   u32;

    // Topology (periodicity) of the dimension.
    topology:                ufbx_nurbs_topology;

    // Subdivision of the parameter range to control points.
    knot_vector:             ufbx_real_list;

    // Range for the parameter value.
    t_min:                   ufbx_real;
    t_max:                   ufbx_real;

    // Parameter values of control points.
    spans:                   ufbx_real_list;

    // `true` if this axis is two-dimensional.
    is_2d:                   bool;

    // Number of control points that need to be copied to the end.
    // This is just for convenience as it could be derived from `topology` and
    // `order`. If for example `num_wrap_control_points == 3` you should repeat
    // the first 3 control points after the end.
    // HINT: You don't need to worry about this if you use ufbx functions
    // like `ufbx_evaluate_nurbs_curve()` as they handle this internally.
    num_wrap_control_points: u64;

    // `true` if the parametrization is well defined.
    valid:                   bool;
}

ufbx_nurbs_curve :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }

    // Basis in the U axis
    basis:          ufbx_nurbs_basis;

    // Linear array of control points
    // NOTE: The control points are _not_ homogeneous, meaning you have to multiply
    // them by `w` before evaluating the surface.
    control_points: ufbx_vec4_list;
}

ufbx_nurbs_surface :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }

    // Basis in the U/V axes
    basis_u:              ufbx_nurbs_basis;
    basis_v:              ufbx_nurbs_basis;

    // Number of control points for the U/V axes
    num_control_points_u: u64;
    num_control_points_v: u64;

    // 2D array of control points.
    // Memory layout: `V * num_control_points_u + U`
    // NOTE: The control points are _not_ homogeneous, meaning you have to multiply
    // them by `w` before evaluating the surface.
    control_points:       ufbx_vec4_list;

    // How many segments tessellate each span in `ufbx_nurbs_basis.spans`.
    span_subdivision_u:   u32;
    span_subdivision_v:   u32;

    // If `true` the resulting normals should be flipped when evaluated.
    flip_normals:         bool;

    // Material for the whole surface.
    // NOTE: May be `NULL`!
    material:             *ufbx_material;
}

ufbx_nurbs_trim_surface :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }
}

ufbx_nurbs_trim_boundary :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }
}

// -- Node attributes (advanced)
ufbx_procedural_geometry :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }
}

ufbx_stereo_camera :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }

    left:  *ufbx_camera;
    right: *ufbx_camera;
}

ufbx_camera_switcher :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }
}

ufbx_marker_type :: enum s32 {
    UNKNOWN          :: 0;
    FK_EFFECTOR      :: 1;
    IK_EFFECTOR      :: 2;

    TYPE_FORCE_32BIT :: 2147483647;

    UFBX_MARKER_UNKNOWN          :: UNKNOWN;
    UFBX_MARKER_FK_EFFECTOR      :: FK_EFFECTOR;
    UFBX_MARKER_IK_EFFECTOR      :: IK_EFFECTOR;

    UFBX_MARKER_TYPE_FORCE_32BIT :: TYPE_FORCE_32BIT;
}

anon_enum_18 :: enum s32 {
    UFBX_MARKER_TYPE_COUNT :: 3;
}

// Tracking marker for effectors
ufbx_marker :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }

    // Type of the marker
    type: ufbx_marker_type;
}

// LOD level display mode.
ufbx_lod_display :: enum s32 {
    USE_LOD     :: 0;
    SHOW        :: 1;
    HIDE        :: 2;

    FORCE_32BIT :: 2147483647;

    UFBX_LOD_DISPLAY_USE_LOD     :: USE_LOD;
    UFBX_LOD_DISPLAY_SHOW        :: SHOW;
    UFBX_LOD_DISPLAY_HIDE        :: HIDE;

    UFBX_LOD_DISPLAY_FORCE_32BIT :: FORCE_32BIT;
}

anon_enum_19 :: enum s32 {
    UFBX_LOD_DISPLAY_COUNT :: 3;
}

// Single LOD level within an LOD group.
// Specifies properties of the Nth child of the _node_ containing the LOD group.
ufbx_lod_level :: struct {
    // Minimum distance to show this LOD level.
    // NOTE: In world units by default, or in screen percentage if
    // `ufbx_lod_group.relative_distances` is set.
    distance: ufbx_real;

    // LOD display mode.
    // NOTE: Mostly for editing, you should probably ignore this
    // unless making a modeling program.
    display:  ufbx_lod_display;
}

ufbx_lod_level_list :: struct {
    data:  *ufbx_lod_level;
    count: u64;
}

// Group of LOD (Level of Detail) levels for an object.
// The actual LOD models are defined in the parent `ufbx_node.children`.
ufbx_lod_group :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
            instances:  ufbx_node_list;
        }
    }

    // If set to `true`, `ufbx_lod_level.distance` represents a screen size percentage.
    relative_distances:      bool;

    // LOD levels matching in order to `ufbx_node.children`.
    lod_levels:              ufbx_lod_level_list;

    // If set to `true` don't account for parent transform when computing the distance.
    ignore_parent_transform: bool;

    // If `use_distance_limit` is enabled hide the group if the distance is not between
    // `distance_limit_min` and `distance_limit_max`.
    use_distance_limit:      bool;
    distance_limit_min:      ufbx_real;
    distance_limit_max:      ufbx_real;
}

// Method to evaluate the skinning on a per-vertex level
ufbx_skinning_method :: enum s32 {
    LINEAR            :: 0;

    RIGID             :: 1;

    DUAL_QUATERNION   :: 2;

    BLENDED_DQ_LINEAR :: 3;

    FORCE_32BIT       :: 2147483647;

    UFBX_SKINNING_METHOD_LINEAR            :: LINEAR;

    UFBX_SKINNING_METHOD_RIGID             :: RIGID;

    UFBX_SKINNING_METHOD_DUAL_QUATERNION   :: DUAL_QUATERNION;

    UFBX_SKINNING_METHOD_BLENDED_DQ_LINEAR :: BLENDED_DQ_LINEAR;

    UFBX_SKINNING_METHOD_FORCE_32BIT       :: FORCE_32BIT;
}

anon_enum_20 :: enum s32 {
    UFBX_SKINNING_METHOD_COUNT :: 4;
}

// Skin weight information for a single mesh vertex
ufbx_skin_vertex :: struct {
    weight_begin: u32; // < Index to start from in the `weights[]` array
    num_weights:  u32; // < Number of weights influencing the vertex

    // Blend weight between Linear Blend Skinning (0.0) and Dual Quaternion (1.0).
    // Should be used if `skinning_method == UFBX_SKINNING_METHOD_BLENDED_DQ_LINEAR`
    dq_weight:    ufbx_real;
}

ufbx_skin_vertex_list :: struct {
    data:  *ufbx_skin_vertex;
    count: u64;
}

// Single per-vertex per-cluster weight, see `ufbx_skin_vertex`
ufbx_skin_weight :: struct {
    cluster_index: u32; // < Index into `ufbx_skin_deformer.clusters[]`
    weight:        ufbx_real; // < Amount this bone influence the vertex
}

ufbx_skin_weight_list :: struct {
    data:  *ufbx_skin_weight;
    count: u64;
}

// Skin deformer specifies a binding between a logical set of bones (a skeleton)
// and a mesh. Each bone is represented by a `ufbx_skin_cluster` that contains
// the binding matrix and a `ufbx_node *bone` that has the current transformation.
ufbx_skin_deformer :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    skinning_method:        ufbx_skinning_method;

    // Clusters (bones) in the skin
    clusters:               ufbx_skin_cluster_list;

    // Per-vertex weight information
    vertices:               ufbx_skin_vertex_list;
    weights:                ufbx_skin_weight_list;

    // Largest amount of weights a single vertex can have
    max_weights_per_vertex: u64;

    // Blend weights between Linear Blend Skinning (0.0) and Dual Quaternion (1.0).
    // HINT: You probably want to use `vertices` and `ufbx_skin_vertex.dq_weight` instead!
    // NOTE: These may be out-of-bounds for a given mesh, `vertices` is always safe.
    num_dq_weights:         u64;
    dq_vertices:            ufbx_uint32_list;
    dq_weights:             ufbx_real_list;
}

// Cluster of vertices bound to a single bone.
ufbx_skin_cluster :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // The bone node the cluster is attached to
    // NOTE: Always valid if found from `ufbx_skin_deformer.clusters[]` unless
    // `ufbx_load_opts.connect_broken_elements` is `true`.
    bone_node:                   *ufbx_node;

    // Binding matrix from local mesh vertices to the bone
    geometry_to_bone:            ufbx_matrix;

    // Binding matrix from local mesh _node_ to the bone.
    // NOTE: Prefer `geometry_to_bone` in most use cases!
    mesh_node_to_bone:           ufbx_matrix;

    // Matrix that specifies the rest/bind pose transform of the node,
    // not generally needed for skinning, use `geometry_to_bone` instead.
    bind_to_world:               ufbx_matrix;

    // Precomputed matrix/transform that accounts for the current bone transform
    // ie. `ufbx_matrix_mul(&cluster->bone->node_to_world, &cluster->geometry_to_bone)`
    geometry_to_world:           ufbx_matrix;
    geometry_to_world_transform: ufbx_transform;

    num_weights:                 u64; // < Number of vertices in the cluster
    vertices:                    ufbx_uint32_list; // < Vertex indices in `ufbx_mesh.vertices[]`
    weights:                     ufbx_real_list; // < Per-vertex weight values
}

// Blend shape deformer can contain multiple channels (think of sliders between morphs)
// that may optionally have in-between keyframes.
ufbx_blend_deformer :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // Independent morph targets of the deformer.
    channels: ufbx_blend_channel_list;
}

// Blend shape associated with a target weight in a series of morphs
ufbx_blend_keyframe :: struct {
    // The target blend shape offsets.
    shape:            *ufbx_blend_shape;

    // Weight value at which to apply the keyframe at full strength
    target_weight:    ufbx_real;

    // The weight the shape should be currently applied with
    effective_weight: ufbx_real;
}

ufbx_blend_keyframe_list :: struct {
    data:  *ufbx_blend_keyframe;
    count: u64;
}

// Blend channel consists of multiple morph-key targets that are interpolated.
// In simple cases there will be only one keyframe that is the target shape.
ufbx_blend_channel :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // Current weight of the channel
    weight:       ufbx_real;

    // Key morph targets to blend between depending on `weight`
    // In usual cases there's only one target per channel
    keyframes:    ufbx_blend_keyframe_list;

    // Final blend shape ignoring any intermediate blend shapes.
    target_shape: *ufbx_blend_shape;
}

// Blend shape target containing the actual vertex offsets
ufbx_blend_shape :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    num_offsets:      u64; // < Number of vertex offsets in the following arrays
    offset_vertices:  ufbx_uint32_list; // < Indices to `ufbx_mesh.vertices[]`
    position_offsets: ufbx_vec3_list; // < Always specified per-vertex offsets
    normal_offsets:   ufbx_vec3_list; // < Empty if not specified
}

ufbx_cache_file_format :: enum s32 {
    UNKNOWN     :: 0;
    PC2         :: 1;
    MC          :: 2;

    FORCE_32BIT :: 2147483647;

    UFBX_CACHE_FILE_FORMAT_UNKNOWN     :: UNKNOWN;
    UFBX_CACHE_FILE_FORMAT_PC2         :: PC2;
    UFBX_CACHE_FILE_FORMAT_MC          :: MC;

    UFBX_CACHE_FILE_FORMAT_FORCE_32BIT :: FORCE_32BIT;
}

anon_enum_21 :: enum s32 {
    UFBX_CACHE_FILE_FORMAT_COUNT :: 3;
}

ufbx_cache_data_format :: enum s32 {
    UNKNOWN     :: 0;
    REAL_FLOAT  :: 1;
    VEC3_FLOAT  :: 2;
    REAL_DOUBLE :: 3;
    VEC3_DOUBLE :: 4;

    FORCE_32BIT :: 2147483647;

    UFBX_CACHE_DATA_FORMAT_UNKNOWN     :: UNKNOWN;
    UFBX_CACHE_DATA_FORMAT_REAL_FLOAT  :: REAL_FLOAT;
    UFBX_CACHE_DATA_FORMAT_VEC3_FLOAT  :: VEC3_FLOAT;
    UFBX_CACHE_DATA_FORMAT_REAL_DOUBLE :: REAL_DOUBLE;
    UFBX_CACHE_DATA_FORMAT_VEC3_DOUBLE :: VEC3_DOUBLE;

    UFBX_CACHE_DATA_FORMAT_FORCE_32BIT :: FORCE_32BIT;
}

anon_enum_22 :: enum s32 {
    UFBX_CACHE_DATA_FORMAT_COUNT :: 5;
}

ufbx_cache_data_encoding :: enum s32 {
    UNKNOWN       :: 0;
    LITTLE_ENDIAN :: 1;
    BIG_ENDIAN    :: 2;

    FORCE_32BIT   :: 2147483647;

    UFBX_CACHE_DATA_ENCODING_UNKNOWN       :: UNKNOWN;
    UFBX_CACHE_DATA_ENCODING_LITTLE_ENDIAN :: LITTLE_ENDIAN;
    UFBX_CACHE_DATA_ENCODING_BIG_ENDIAN    :: BIG_ENDIAN;

    UFBX_CACHE_DATA_ENCODING_FORCE_32BIT   :: FORCE_32BIT;
}

anon_enum_23 :: enum s32 {
    UFBX_CACHE_DATA_ENCODING_COUNT :: 3;
}

// Known interpretations of geometry cache data.
ufbx_cache_interpretation :: enum s32 {
    UNKNOWN         :: 0;

    POINTS          :: 1;

    VERTEX_POSITION :: 2;

    VERTEX_NORMAL   :: 3;

    FORCE_32BIT     :: 2147483647;

    UFBX_CACHE_INTERPRETATION_UNKNOWN         :: UNKNOWN;

    UFBX_CACHE_INTERPRETATION_POINTS          :: POINTS;

    UFBX_CACHE_INTERPRETATION_VERTEX_POSITION :: VERTEX_POSITION;

    UFBX_CACHE_INTERPRETATION_VERTEX_NORMAL   :: VERTEX_NORMAL;

    UFBX_CACHE_INTERPRETATION_FORCE_32BIT     :: FORCE_32BIT;
}

anon_enum_24 :: enum s32 {
    UFBX_CACHE_INTERPRETATION_COUNT :: 4;
}

ufbx_cache_frame :: struct {
    // Name of the channel this frame belongs to.
    channel:            ufbx_string;

    // Time of this frame in seconds.
    time:               float64;

    // Name of the file containing the data.
    // The specified file may contain multiple frames, use `data_offset` etc. to
    // read at the right position.
    filename:           ufbx_string;

    // Format of the wrapper file.
    file_format:        ufbx_cache_file_format;

    // Axis to mirror the read data by.
    mirror_axis:        ufbx_mirror_axis;

    // Factor to scale the geometry by.
    scale_factor:       ufbx_real;

    data_format:        ufbx_cache_data_format; // < Format of the data in the file
    data_encoding:      ufbx_cache_data_encoding; // < Binary encoding of the data
    data_offset:        u64; // < Byte offset into the file
    data_count:         u32; // < Number of data elements
    data_element_bytes: u32; // < Size of a single data element in bytes
    data_total_bytes:   u64; // < Size of the whole data blob in bytes
}

ufbx_cache_frame_list :: struct {
    data:  *ufbx_cache_frame;
    count: u64;
}

ufbx_cache_channel :: struct {
    // Name of the geometry cache channel.
    name:                ufbx_string;

    // What does the data in this channel represent.
    interpretation:      ufbx_cache_interpretation;

    // Source name for `interpretation`, especially useful if `interpretation` is
    // `UFBX_CACHE_INTERPRETATION_UNKNOWN`.
    interpretation_name: ufbx_string;

    // List of frames belonging to this channel.
    // Sorted by time (`ufbx_cache_frame.time`).
    frames:              ufbx_cache_frame_list;

    // Axis to mirror the frames by.
    mirror_axis:         ufbx_mirror_axis;

    // Factor to scale the geometry by.
    scale_factor:        ufbx_real;
}

ufbx_cache_channel_list :: struct {
    data:  *ufbx_cache_channel;
    count: u64;
}

ufbx_geometry_cache :: struct {
    root_filename: ufbx_string;
    channels:      ufbx_cache_channel_list;
    frames:        ufbx_cache_frame_list;
    extra_info:    ufbx_string_list;
}

ufbx_cache_deformer :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    channel:          ufbx_string;
    file:             *ufbx_cache_file;

    // Only valid if `ufbx_load_opts.load_external_files` is set!
    external_cache:   *ufbx_geometry_cache;
    external_channel: *ufbx_cache_channel;
}

ufbx_cache_file :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // Filename relative to the currently loaded file.
    // HINT: If using functions other than `ufbx_load_file()`, you can provide
    // `ufbx_load_opts.filename/raw_filename` to let ufbx resolve this.
    filename:              ufbx_string;

    // Absolute filename specified in the file.
    absolute_filename:     ufbx_string;

    // Relative filename specified in the file.
    // NOTE: May be absolute if the file is saved in a different drive.
    relative_filename:     ufbx_string;

    // Filename relative to the loaded file, non-UTF-8 encoded.
    // HINT: If using functions other than `ufbx_load_file()`, you can provide
    // `ufbx_load_opts.filename/raw_filename` to let ufbx resolve this.
    raw_filename:          ufbx_blob;

    // Absolute filename specified in the file, non-UTF-8 encoded.
    raw_absolute_filename: ufbx_blob;

    // Relative filename specified in the file, non-UTF-8 encoded.
    // NOTE: May be absolute if the file is saved in a different drive.
    raw_relative_filename: ufbx_blob;

    format:                ufbx_cache_file_format;

    // Only valid if `ufbx_load_opts.load_external_files` is set!
    external_cache:        *ufbx_geometry_cache;
}

// Material property, either specified with a constant value or a mapped texture
ufbx_material_map :: struct {
    // Constant value or factor for the map.
    // May be specified simultaneously with a texture, in this case most shading models
    // use multiplicative tinting of the texture values.
    union {
        value_real: ufbx_real;
        value_vec2: ufbx_vec2;
        value_vec3: ufbx_vec3;
        value_vec4: ufbx_vec4;
    }

    value_int:        s64;

    // Texture if connected, otherwise `NULL`.
    // May be valid but "disabled" (application specific) if `texture_enabled == false`.
    texture:          *ufbx_texture;

    // `true` if the file has specified any of the values above.
    // NOTE: The value may be set to a non-zero default even if `has_value == false`,
    // for example missing factors are set to `1.0` if a color is defined.
    has_value:        bool;

    // Controls whether shading should use `texture`.
    // NOTE: Some shading models allow this to be `true` even if `texture == NULL`.
    texture_enabled:  bool;

    // Set to `true` if this feature should be disabled (specific to shader type).
    feature_disabled: bool;

    // Number of components in the value from 1 to 4 if defined, 0 if not.
    value_components: u8;
}

// Material feature
ufbx_material_feature_info :: struct {
    // Whether the material model uses this feature or not.
    // NOTE: The feature can be enabled but still not used if eg. the corresponding factor is at zero!
    enabled:     bool;

    // Explicitly enabled/disabled by the material.
    is_explicit: bool;
}

// Texture attached to an FBX property
ufbx_material_texture :: struct {
    material_prop: ufbx_string; // < Name of the property in `ufbx_material.props`
    shader_prop:   ufbx_string; // < Shader-specific property mapping name

    // Texture attached to the property.
    texture:       *ufbx_texture;
}

ufbx_material_texture_list :: struct {
    data:  *ufbx_material_texture;
    count: u64;
}

// Shading model type
ufbx_shader_type :: enum s32 {
    UNKNOWN                    :: 0;

    FBX_LAMBERT                :: 1;

    FBX_PHONG                  :: 2;

    OSL_STANDARD_SURFACE       :: 3;

    ARNOLD_STANDARD_SURFACE    :: 4;

    _3DS_MAX_PHYSICAL_MATERIAL :: 5;

    _3DS_MAX_PBR_METAL_ROUGH   :: 6;

    _3DS_MAX_PBR_SPEC_GLOSS    :: 7;

    GLTF_MATERIAL              :: 8;

    SHADERFX_GRAPH             :: 9;

    BLENDER_PHONG              :: 10;

    WAVEFRONT_MTL              :: 11;

    TYPE_FORCE_32BIT           :: 2147483647;

    UFBX_SHADER_UNKNOWN                   :: UNKNOWN;

    UFBX_SHADER_FBX_LAMBERT               :: FBX_LAMBERT;

    UFBX_SHADER_FBX_PHONG                 :: FBX_PHONG;

    UFBX_SHADER_OSL_STANDARD_SURFACE      :: OSL_STANDARD_SURFACE;

    UFBX_SHADER_ARNOLD_STANDARD_SURFACE   :: ARNOLD_STANDARD_SURFACE;

    UFBX_SHADER_3DS_MAX_PHYSICAL_MATERIAL :: _3DS_MAX_PHYSICAL_MATERIAL;

    UFBX_SHADER_3DS_MAX_PBR_METAL_ROUGH   :: _3DS_MAX_PBR_METAL_ROUGH;

    UFBX_SHADER_3DS_MAX_PBR_SPEC_GLOSS    :: _3DS_MAX_PBR_SPEC_GLOSS;

    UFBX_SHADER_GLTF_MATERIAL             :: GLTF_MATERIAL;

    UFBX_SHADER_SHADERFX_GRAPH            :: SHADERFX_GRAPH;

    UFBX_SHADER_BLENDER_PHONG             :: BLENDER_PHONG;

    UFBX_SHADER_WAVEFRONT_MTL             :: WAVEFRONT_MTL;

    UFBX_SHADER_TYPE_FORCE_32BIT          :: TYPE_FORCE_32BIT;
}

anon_enum_25 :: enum s32 {
    UFBX_SHADER_TYPE_COUNT :: 12;
}

// FBX builtin material properties, matches maps in `ufbx_material_fbx_maps`
ufbx_material_fbx_map :: enum s32 {
    DIFFUSE_FACTOR             :: 0;
    DIFFUSE_COLOR              :: 1;
    SPECULAR_FACTOR            :: 2;
    SPECULAR_COLOR             :: 3;
    SPECULAR_EXPONENT          :: 4;
    REFLECTION_FACTOR          :: 5;
    REFLECTION_COLOR           :: 6;
    TRANSPARENCY_FACTOR        :: 7;
    TRANSPARENCY_COLOR         :: 8;
    EMISSION_FACTOR            :: 9;
    EMISSION_COLOR             :: 10;
    AMBIENT_FACTOR             :: 11;
    AMBIENT_COLOR              :: 12;
    NORMAL_MAP                 :: 13;
    BUMP                       :: 14;
    BUMP_FACTOR                :: 15;
    DISPLACEMENT_FACTOR        :: 16;
    DISPLACEMENT               :: 17;
    VECTOR_DISPLACEMENT_FACTOR :: 18;
    VECTOR_DISPLACEMENT        :: 19;

    MAP_FORCE_32BIT            :: 2147483647;

    UFBX_MATERIAL_FBX_DIFFUSE_FACTOR             :: DIFFUSE_FACTOR;
    UFBX_MATERIAL_FBX_DIFFUSE_COLOR              :: DIFFUSE_COLOR;
    UFBX_MATERIAL_FBX_SPECULAR_FACTOR            :: SPECULAR_FACTOR;
    UFBX_MATERIAL_FBX_SPECULAR_COLOR             :: SPECULAR_COLOR;
    UFBX_MATERIAL_FBX_SPECULAR_EXPONENT          :: SPECULAR_EXPONENT;
    UFBX_MATERIAL_FBX_REFLECTION_FACTOR          :: REFLECTION_FACTOR;
    UFBX_MATERIAL_FBX_REFLECTION_COLOR           :: REFLECTION_COLOR;
    UFBX_MATERIAL_FBX_TRANSPARENCY_FACTOR        :: TRANSPARENCY_FACTOR;
    UFBX_MATERIAL_FBX_TRANSPARENCY_COLOR         :: TRANSPARENCY_COLOR;
    UFBX_MATERIAL_FBX_EMISSION_FACTOR            :: EMISSION_FACTOR;
    UFBX_MATERIAL_FBX_EMISSION_COLOR             :: EMISSION_COLOR;
    UFBX_MATERIAL_FBX_AMBIENT_FACTOR             :: AMBIENT_FACTOR;
    UFBX_MATERIAL_FBX_AMBIENT_COLOR              :: AMBIENT_COLOR;
    UFBX_MATERIAL_FBX_NORMAL_MAP                 :: NORMAL_MAP;
    UFBX_MATERIAL_FBX_BUMP                       :: BUMP;
    UFBX_MATERIAL_FBX_BUMP_FACTOR                :: BUMP_FACTOR;
    UFBX_MATERIAL_FBX_DISPLACEMENT_FACTOR        :: DISPLACEMENT_FACTOR;
    UFBX_MATERIAL_FBX_DISPLACEMENT               :: DISPLACEMENT;
    UFBX_MATERIAL_FBX_VECTOR_DISPLACEMENT_FACTOR :: VECTOR_DISPLACEMENT_FACTOR;
    UFBX_MATERIAL_FBX_VECTOR_DISPLACEMENT        :: VECTOR_DISPLACEMENT;

    UFBX_MATERIAL_FBX_MAP_FORCE_32BIT            :: MAP_FORCE_32BIT;
}

anon_enum_26 :: enum s32 {
    UFBX_MATERIAL_FBX_MAP_COUNT :: 20;
}

// Known PBR material properties, matches maps in `ufbx_material_pbr_maps`
ufbx_material_pbr_map :: enum s32 {
    BASE_FACTOR                     :: 0;
    BASE_COLOR                      :: 1;
    ROUGHNESS                       :: 2;
    METALNESS                       :: 3;
    DIFFUSE_ROUGHNESS               :: 4;
    SPECULAR_FACTOR                 :: 5;
    SPECULAR_COLOR                  :: 6;
    SPECULAR_IOR                    :: 7;
    SPECULAR_ANISOTROPY             :: 8;
    SPECULAR_ROTATION               :: 9;
    TRANSMISSION_FACTOR             :: 10;
    TRANSMISSION_COLOR              :: 11;
    TRANSMISSION_DEPTH              :: 12;
    TRANSMISSION_SCATTER            :: 13;
    TRANSMISSION_SCATTER_ANISOTROPY :: 14;
    TRANSMISSION_DISPERSION         :: 15;
    TRANSMISSION_ROUGHNESS          :: 16;
    TRANSMISSION_EXTRA_ROUGHNESS    :: 17;
    TRANSMISSION_PRIORITY           :: 18;
    TRANSMISSION_ENABLE_IN_AOV      :: 19;
    SUBSURFACE_FACTOR               :: 20;
    SUBSURFACE_COLOR                :: 21;
    SUBSURFACE_RADIUS               :: 22;
    SUBSURFACE_SCALE                :: 23;
    SUBSURFACE_ANISOTROPY           :: 24;
    SUBSURFACE_TINT_COLOR           :: 25;
    SUBSURFACE_TYPE                 :: 26;
    SHEEN_FACTOR                    :: 27;
    SHEEN_COLOR                     :: 28;
    SHEEN_ROUGHNESS                 :: 29;
    COAT_FACTOR                     :: 30;
    COAT_COLOR                      :: 31;
    COAT_ROUGHNESS                  :: 32;
    COAT_IOR                        :: 33;
    COAT_ANISOTROPY                 :: 34;
    COAT_ROTATION                   :: 35;
    COAT_NORMAL                     :: 36;
    COAT_AFFECT_BASE_COLOR          :: 37;
    COAT_AFFECT_BASE_ROUGHNESS      :: 38;
    THIN_FILM_THICKNESS             :: 39;
    THIN_FILM_IOR                   :: 40;
    EMISSION_FACTOR                 :: 41;
    EMISSION_COLOR                  :: 42;
    OPACITY                         :: 43;
    INDIRECT_DIFFUSE                :: 44;
    INDIRECT_SPECULAR               :: 45;
    NORMAL_MAP                      :: 46;
    TANGENT_MAP                     :: 47;
    DISPLACEMENT_MAP                :: 48;
    MATTE_FACTOR                    :: 49;
    MATTE_COLOR                     :: 50;
    AMBIENT_OCCLUSION               :: 51;
    GLOSSINESS                      :: 52;
    COAT_GLOSSINESS                 :: 53;
    TRANSMISSION_GLOSSINESS         :: 54;

    MAP_FORCE_32BIT                 :: 2147483647;

    UFBX_MATERIAL_PBR_BASE_FACTOR                     :: BASE_FACTOR;
    UFBX_MATERIAL_PBR_BASE_COLOR                      :: BASE_COLOR;
    UFBX_MATERIAL_PBR_ROUGHNESS                       :: ROUGHNESS;
    UFBX_MATERIAL_PBR_METALNESS                       :: METALNESS;
    UFBX_MATERIAL_PBR_DIFFUSE_ROUGHNESS               :: DIFFUSE_ROUGHNESS;
    UFBX_MATERIAL_PBR_SPECULAR_FACTOR                 :: SPECULAR_FACTOR;
    UFBX_MATERIAL_PBR_SPECULAR_COLOR                  :: SPECULAR_COLOR;
    UFBX_MATERIAL_PBR_SPECULAR_IOR                    :: SPECULAR_IOR;
    UFBX_MATERIAL_PBR_SPECULAR_ANISOTROPY             :: SPECULAR_ANISOTROPY;
    UFBX_MATERIAL_PBR_SPECULAR_ROTATION               :: SPECULAR_ROTATION;
    UFBX_MATERIAL_PBR_TRANSMISSION_FACTOR             :: TRANSMISSION_FACTOR;
    UFBX_MATERIAL_PBR_TRANSMISSION_COLOR              :: TRANSMISSION_COLOR;
    UFBX_MATERIAL_PBR_TRANSMISSION_DEPTH              :: TRANSMISSION_DEPTH;
    UFBX_MATERIAL_PBR_TRANSMISSION_SCATTER            :: TRANSMISSION_SCATTER;
    UFBX_MATERIAL_PBR_TRANSMISSION_SCATTER_ANISOTROPY :: TRANSMISSION_SCATTER_ANISOTROPY;
    UFBX_MATERIAL_PBR_TRANSMISSION_DISPERSION         :: TRANSMISSION_DISPERSION;
    UFBX_MATERIAL_PBR_TRANSMISSION_ROUGHNESS          :: TRANSMISSION_ROUGHNESS;
    UFBX_MATERIAL_PBR_TRANSMISSION_EXTRA_ROUGHNESS    :: TRANSMISSION_EXTRA_ROUGHNESS;
    UFBX_MATERIAL_PBR_TRANSMISSION_PRIORITY           :: TRANSMISSION_PRIORITY;
    UFBX_MATERIAL_PBR_TRANSMISSION_ENABLE_IN_AOV      :: TRANSMISSION_ENABLE_IN_AOV;
    UFBX_MATERIAL_PBR_SUBSURFACE_FACTOR               :: SUBSURFACE_FACTOR;
    UFBX_MATERIAL_PBR_SUBSURFACE_COLOR                :: SUBSURFACE_COLOR;
    UFBX_MATERIAL_PBR_SUBSURFACE_RADIUS               :: SUBSURFACE_RADIUS;
    UFBX_MATERIAL_PBR_SUBSURFACE_SCALE                :: SUBSURFACE_SCALE;
    UFBX_MATERIAL_PBR_SUBSURFACE_ANISOTROPY           :: SUBSURFACE_ANISOTROPY;
    UFBX_MATERIAL_PBR_SUBSURFACE_TINT_COLOR           :: SUBSURFACE_TINT_COLOR;
    UFBX_MATERIAL_PBR_SUBSURFACE_TYPE                 :: SUBSURFACE_TYPE;
    UFBX_MATERIAL_PBR_SHEEN_FACTOR                    :: SHEEN_FACTOR;
    UFBX_MATERIAL_PBR_SHEEN_COLOR                     :: SHEEN_COLOR;
    UFBX_MATERIAL_PBR_SHEEN_ROUGHNESS                 :: SHEEN_ROUGHNESS;
    UFBX_MATERIAL_PBR_COAT_FACTOR                     :: COAT_FACTOR;
    UFBX_MATERIAL_PBR_COAT_COLOR                      :: COAT_COLOR;
    UFBX_MATERIAL_PBR_COAT_ROUGHNESS                  :: COAT_ROUGHNESS;
    UFBX_MATERIAL_PBR_COAT_IOR                        :: COAT_IOR;
    UFBX_MATERIAL_PBR_COAT_ANISOTROPY                 :: COAT_ANISOTROPY;
    UFBX_MATERIAL_PBR_COAT_ROTATION                   :: COAT_ROTATION;
    UFBX_MATERIAL_PBR_COAT_NORMAL                     :: COAT_NORMAL;
    UFBX_MATERIAL_PBR_COAT_AFFECT_BASE_COLOR          :: COAT_AFFECT_BASE_COLOR;
    UFBX_MATERIAL_PBR_COAT_AFFECT_BASE_ROUGHNESS      :: COAT_AFFECT_BASE_ROUGHNESS;
    UFBX_MATERIAL_PBR_THIN_FILM_THICKNESS             :: THIN_FILM_THICKNESS;
    UFBX_MATERIAL_PBR_THIN_FILM_IOR                   :: THIN_FILM_IOR;
    UFBX_MATERIAL_PBR_EMISSION_FACTOR                 :: EMISSION_FACTOR;
    UFBX_MATERIAL_PBR_EMISSION_COLOR                  :: EMISSION_COLOR;
    UFBX_MATERIAL_PBR_OPACITY                         :: OPACITY;
    UFBX_MATERIAL_PBR_INDIRECT_DIFFUSE                :: INDIRECT_DIFFUSE;
    UFBX_MATERIAL_PBR_INDIRECT_SPECULAR               :: INDIRECT_SPECULAR;
    UFBX_MATERIAL_PBR_NORMAL_MAP                      :: NORMAL_MAP;
    UFBX_MATERIAL_PBR_TANGENT_MAP                     :: TANGENT_MAP;
    UFBX_MATERIAL_PBR_DISPLACEMENT_MAP                :: DISPLACEMENT_MAP;
    UFBX_MATERIAL_PBR_MATTE_FACTOR                    :: MATTE_FACTOR;
    UFBX_MATERIAL_PBR_MATTE_COLOR                     :: MATTE_COLOR;
    UFBX_MATERIAL_PBR_AMBIENT_OCCLUSION               :: AMBIENT_OCCLUSION;
    UFBX_MATERIAL_PBR_GLOSSINESS                      :: GLOSSINESS;
    UFBX_MATERIAL_PBR_COAT_GLOSSINESS                 :: COAT_GLOSSINESS;
    UFBX_MATERIAL_PBR_TRANSMISSION_GLOSSINESS         :: TRANSMISSION_GLOSSINESS;

    UFBX_MATERIAL_PBR_MAP_FORCE_32BIT                 :: MAP_FORCE_32BIT;
}

anon_enum_27 :: enum s32 {
    UFBX_MATERIAL_PBR_MAP_COUNT :: 55;
}

// Known material features
ufbx_material_feature :: enum s32 {
    PBR                                  :: 0;
    METALNESS                            :: 1;
    DIFFUSE                              :: 2;
    SPECULAR                             :: 3;
    EMISSION                             :: 4;
    TRANSMISSION                         :: 5;
    COAT                                 :: 6;
    SHEEN                                :: 7;
    OPACITY                              :: 8;
    AMBIENT_OCCLUSION                    :: 9;
    MATTE                                :: 10;
    UNLIT                                :: 11;
    IOR                                  :: 12;
    DIFFUSE_ROUGHNESS                    :: 13;
    TRANSMISSION_ROUGHNESS               :: 14;
    THIN_WALLED                          :: 15;
    CAUSTICS                             :: 16;
    EXIT_TO_BACKGROUND                   :: 17;
    INTERNAL_REFLECTIONS                 :: 18;
    DOUBLE_SIDED                         :: 19;
    ROUGHNESS_AS_GLOSSINESS              :: 20;
    COAT_ROUGHNESS_AS_GLOSSINESS         :: 21;
    TRANSMISSION_ROUGHNESS_AS_GLOSSINESS :: 22;

    FORCE_32BIT                          :: 2147483647;

    UFBX_MATERIAL_FEATURE_PBR                                  :: PBR;
    UFBX_MATERIAL_FEATURE_METALNESS                            :: METALNESS;
    UFBX_MATERIAL_FEATURE_DIFFUSE                              :: DIFFUSE;
    UFBX_MATERIAL_FEATURE_SPECULAR                             :: SPECULAR;
    UFBX_MATERIAL_FEATURE_EMISSION                             :: EMISSION;
    UFBX_MATERIAL_FEATURE_TRANSMISSION                         :: TRANSMISSION;
    UFBX_MATERIAL_FEATURE_COAT                                 :: COAT;
    UFBX_MATERIAL_FEATURE_SHEEN                                :: SHEEN;
    UFBX_MATERIAL_FEATURE_OPACITY                              :: OPACITY;
    UFBX_MATERIAL_FEATURE_AMBIENT_OCCLUSION                    :: AMBIENT_OCCLUSION;
    UFBX_MATERIAL_FEATURE_MATTE                                :: MATTE;
    UFBX_MATERIAL_FEATURE_UNLIT                                :: UNLIT;
    UFBX_MATERIAL_FEATURE_IOR                                  :: IOR;
    UFBX_MATERIAL_FEATURE_DIFFUSE_ROUGHNESS                    :: DIFFUSE_ROUGHNESS;
    UFBX_MATERIAL_FEATURE_TRANSMISSION_ROUGHNESS               :: TRANSMISSION_ROUGHNESS;
    UFBX_MATERIAL_FEATURE_THIN_WALLED                          :: THIN_WALLED;
    UFBX_MATERIAL_FEATURE_CAUSTICS                             :: CAUSTICS;
    UFBX_MATERIAL_FEATURE_EXIT_TO_BACKGROUND                   :: EXIT_TO_BACKGROUND;
    UFBX_MATERIAL_FEATURE_INTERNAL_REFLECTIONS                 :: INTERNAL_REFLECTIONS;
    UFBX_MATERIAL_FEATURE_DOUBLE_SIDED                         :: DOUBLE_SIDED;
    UFBX_MATERIAL_FEATURE_ROUGHNESS_AS_GLOSSINESS              :: ROUGHNESS_AS_GLOSSINESS;
    UFBX_MATERIAL_FEATURE_COAT_ROUGHNESS_AS_GLOSSINESS         :: COAT_ROUGHNESS_AS_GLOSSINESS;
    UFBX_MATERIAL_FEATURE_TRANSMISSION_ROUGHNESS_AS_GLOSSINESS :: TRANSMISSION_ROUGHNESS_AS_GLOSSINESS;

    UFBX_MATERIAL_FEATURE_FORCE_32BIT                          :: FORCE_32BIT;
}

anon_enum_28 :: enum s32 {
    UFBX_MATERIAL_FEATURE_COUNT :: 23;
}

ufbx_material_fbx_maps :: struct {
    union {
        maps: [20] ufbx_material_map;
        struct {
            diffuse_factor:             ufbx_material_map;
            diffuse_color:              ufbx_material_map;
            specular_factor:            ufbx_material_map;
            specular_color:             ufbx_material_map;
            specular_exponent:          ufbx_material_map;
            reflection_factor:          ufbx_material_map;
            reflection_color:           ufbx_material_map;
            transparency_factor:        ufbx_material_map;
            transparency_color:         ufbx_material_map;
            emission_factor:            ufbx_material_map;
            emission_color:             ufbx_material_map;
            ambient_factor:             ufbx_material_map;
            ambient_color:              ufbx_material_map;
            normal_map:                 ufbx_material_map;
            bump:                       ufbx_material_map;
            bump_factor:                ufbx_material_map;
            displacement_factor:        ufbx_material_map;
            displacement:               ufbx_material_map;
            vector_displacement_factor: ufbx_material_map;
            vector_displacement:        ufbx_material_map;
        }
    }
}

ufbx_material_pbr_maps :: struct {
    union {
        maps: [55] ufbx_material_map;
        struct {
            base_factor:                     ufbx_material_map;
            base_color:                      ufbx_material_map;
            roughness:                       ufbx_material_map;
            metalness:                       ufbx_material_map;
            diffuse_roughness:               ufbx_material_map;
            specular_factor:                 ufbx_material_map;
            specular_color:                  ufbx_material_map;
            specular_ior:                    ufbx_material_map;
            specular_anisotropy:             ufbx_material_map;
            specular_rotation:               ufbx_material_map;
            transmission_factor:             ufbx_material_map;
            transmission_color:              ufbx_material_map;
            transmission_depth:              ufbx_material_map;
            transmission_scatter:            ufbx_material_map;
            transmission_scatter_anisotropy: ufbx_material_map;
            transmission_dispersion:         ufbx_material_map;
            transmission_roughness:          ufbx_material_map;
            transmission_extra_roughness:    ufbx_material_map;
            transmission_priority:           ufbx_material_map;
            transmission_enable_in_aov:      ufbx_material_map;
            subsurface_factor:               ufbx_material_map;
            subsurface_color:                ufbx_material_map;
            subsurface_radius:               ufbx_material_map;
            subsurface_scale:                ufbx_material_map;
            subsurface_anisotropy:           ufbx_material_map;
            subsurface_tint_color:           ufbx_material_map;
            subsurface_type:                 ufbx_material_map;
            sheen_factor:                    ufbx_material_map;
            sheen_color:                     ufbx_material_map;
            sheen_roughness:                 ufbx_material_map;
            coat_factor:                     ufbx_material_map;
            coat_color:                      ufbx_material_map;
            coat_roughness:                  ufbx_material_map;
            coat_ior:                        ufbx_material_map;
            coat_anisotropy:                 ufbx_material_map;
            coat_rotation:                   ufbx_material_map;
            coat_normal:                     ufbx_material_map;
            coat_affect_base_color:          ufbx_material_map;
            coat_affect_base_roughness:      ufbx_material_map;
            thin_film_thickness:             ufbx_material_map;
            thin_film_ior:                   ufbx_material_map;
            emission_factor:                 ufbx_material_map;
            emission_color:                  ufbx_material_map;
            opacity:                         ufbx_material_map;
            indirect_diffuse:                ufbx_material_map;
            indirect_specular:               ufbx_material_map;
            normal_map:                      ufbx_material_map;
            tangent_map:                     ufbx_material_map;
            displacement_map:                ufbx_material_map;
            matte_factor:                    ufbx_material_map;
            matte_color:                     ufbx_material_map;
            ambient_occlusion:               ufbx_material_map;
            glossiness:                      ufbx_material_map;
            coat_glossiness:                 ufbx_material_map;
            transmission_glossiness:         ufbx_material_map;
        }
    }
}

ufbx_material_features :: struct {
    union {
        features: [23] ufbx_material_feature_info;
        struct {
            pbr:                                  ufbx_material_feature_info;
            metalness:                            ufbx_material_feature_info;
            diffuse:                              ufbx_material_feature_info;
            specular:                             ufbx_material_feature_info;
            emission:                             ufbx_material_feature_info;
            transmission:                         ufbx_material_feature_info;
            coat:                                 ufbx_material_feature_info;
            sheen:                                ufbx_material_feature_info;
            opacity:                              ufbx_material_feature_info;
            ambient_occlusion:                    ufbx_material_feature_info;
            matte:                                ufbx_material_feature_info;
            unlit:                                ufbx_material_feature_info;
            ior:                                  ufbx_material_feature_info;
            diffuse_roughness:                    ufbx_material_feature_info;
            transmission_roughness:               ufbx_material_feature_info;
            thin_walled:                          ufbx_material_feature_info;
            caustics:                             ufbx_material_feature_info;
            exit_to_background:                   ufbx_material_feature_info;
            internal_reflections:                 ufbx_material_feature_info;
            double_sided:                         ufbx_material_feature_info;
            roughness_as_glossiness:              ufbx_material_feature_info;
            coat_roughness_as_glossiness:         ufbx_material_feature_info;
            transmission_roughness_as_glossiness: ufbx_material_feature_info;
        }
    }
}

// Surface material properties such as color, roughness, etc. Each property may
// be optionally bound to an `ufbx_texture`.
ufbx_material :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // FBX builtin properties
    // NOTE: These may be empty if the material is using a custom shader
    fbx:                ufbx_material_fbx_maps;

    // PBR material properties, defined for all shading models but may be
    // somewhat approximate if `shader == NULL`.
    pbr:                ufbx_material_pbr_maps;

    // Material features, primarily applies to `pbr`.
    features:           ufbx_material_features;

    shader_type:        ufbx_shader_type; // < Always defined
    shader:             *ufbx_shader; // < Optional extended shader information
    shading_model_name: ufbx_string; // < Often one of `{ "lambert", "phong", "unknown" }`

    // Prefix before shader property names with trailing `|`.
    // For example `"3dsMax|Parameters|"` where properties would have names like
    // `"3dsMax|Parameters|base_color"`. You can ignore this if you use the built-in
    // `ufbx_material_fbx_maps fbx` and `ufbx_material_pbr_maps pbr` structures.
    shader_prop_prefix: ufbx_string;

    textures:           ufbx_material_texture_list; // < Sorted by `material_prop`
}

ufbx_texture_type :: enum s32 {
    FILE             :: 0;

    LAYERED          :: 1;

    PROCEDURAL       :: 2;

    SHADER           :: 3;

    TYPE_FORCE_32BIT :: 2147483647;

    UFBX_TEXTURE_FILE             :: FILE;

    UFBX_TEXTURE_LAYERED          :: LAYERED;

    UFBX_TEXTURE_PROCEDURAL       :: PROCEDURAL;

    UFBX_TEXTURE_SHADER           :: SHADER;

    UFBX_TEXTURE_TYPE_FORCE_32BIT :: TYPE_FORCE_32BIT;
}

anon_enum_29 :: enum s32 {
    UFBX_TEXTURE_TYPE_COUNT :: 4;
}

// Blend modes to combine layered textures with, compatible with common blend
// mode definitions in many art programs. Simpler blend modes have equations
// specified below where `src` is the layer to composite over `dst`.
// See eg. https://www.w3.org/TR/2013/WD-compositing-1-20131010/#blendingseparable
ufbx_blend_mode :: enum s32 {
    TRANSLUCENT      :: 0;
    ADDITIVE         :: 1;
    MULTIPLY         :: 2;
    MULTIPLY_2X      :: 3;
    OVER             :: 4;
    REPLACE          :: 5;
    DISSOLVE         :: 6;
    DARKEN           :: 7;
    COLOR_BURN       :: 8;
    LINEAR_BURN      :: 9;
    DARKER_COLOR     :: 10;
    LIGHTEN          :: 11;
    SCREEN           :: 12;
    COLOR_DODGE      :: 13;
    LINEAR_DODGE     :: 14;
    LIGHTER_COLOR    :: 15;
    SOFT_LIGHT       :: 16;
    HARD_LIGHT       :: 17;
    VIVID_LIGHT      :: 18;
    LINEAR_LIGHT     :: 19;
    PIN_LIGHT        :: 20;
    HARD_MIX         :: 21;
    DIFFERENCE       :: 22;
    EXCLUSION        :: 23;
    SUBTRACT         :: 24;
    DIVIDE           :: 25;
    HUE              :: 26;
    SATURATION       :: 27;
    COLOR            :: 28;
    LUMINOSITY       :: 29;
    OVERLAY          :: 30;

    MODE_FORCE_32BIT :: 2147483647;

    UFBX_BLEND_TRANSLUCENT      :: TRANSLUCENT;
    UFBX_BLEND_ADDITIVE         :: ADDITIVE;
    UFBX_BLEND_MULTIPLY         :: MULTIPLY;
    UFBX_BLEND_MULTIPLY_2X      :: MULTIPLY_2X;
    UFBX_BLEND_OVER             :: OVER;
    UFBX_BLEND_REPLACE          :: REPLACE;
    UFBX_BLEND_DISSOLVE         :: DISSOLVE;
    UFBX_BLEND_DARKEN           :: DARKEN;
    UFBX_BLEND_COLOR_BURN       :: COLOR_BURN;
    UFBX_BLEND_LINEAR_BURN      :: LINEAR_BURN;
    UFBX_BLEND_DARKER_COLOR     :: DARKER_COLOR;
    UFBX_BLEND_LIGHTEN          :: LIGHTEN;
    UFBX_BLEND_SCREEN           :: SCREEN;
    UFBX_BLEND_COLOR_DODGE      :: COLOR_DODGE;
    UFBX_BLEND_LINEAR_DODGE     :: LINEAR_DODGE;
    UFBX_BLEND_LIGHTER_COLOR    :: LIGHTER_COLOR;
    UFBX_BLEND_SOFT_LIGHT       :: SOFT_LIGHT;
    UFBX_BLEND_HARD_LIGHT       :: HARD_LIGHT;
    UFBX_BLEND_VIVID_LIGHT      :: VIVID_LIGHT;
    UFBX_BLEND_LINEAR_LIGHT     :: LINEAR_LIGHT;
    UFBX_BLEND_PIN_LIGHT        :: PIN_LIGHT;
    UFBX_BLEND_HARD_MIX         :: HARD_MIX;
    UFBX_BLEND_DIFFERENCE       :: DIFFERENCE;
    UFBX_BLEND_EXCLUSION        :: EXCLUSION;
    UFBX_BLEND_SUBTRACT         :: SUBTRACT;
    UFBX_BLEND_DIVIDE           :: DIVIDE;
    UFBX_BLEND_HUE              :: HUE;
    UFBX_BLEND_SATURATION       :: SATURATION;
    UFBX_BLEND_COLOR            :: COLOR;
    UFBX_BLEND_LUMINOSITY       :: LUMINOSITY;
    UFBX_BLEND_OVERLAY          :: OVERLAY;

    UFBX_BLEND_MODE_FORCE_32BIT :: MODE_FORCE_32BIT;
}

anon_enum_30 :: enum s32 {
    UFBX_BLEND_MODE_COUNT :: 31;
}

// Blend modes to combine layered textures with, compatible with common blend
ufbx_wrap_mode :: enum s32 {
    REPEAT           :: 0;
    CLAMP            :: 1;

    MODE_FORCE_32BIT :: 2147483647;

    UFBX_WRAP_REPEAT           :: REPEAT;
    UFBX_WRAP_CLAMP            :: CLAMP;

    UFBX_WRAP_MODE_FORCE_32BIT :: MODE_FORCE_32BIT;
}

anon_enum_31 :: enum s32 {
    UFBX_WRAP_MODE_COUNT :: 2;
}

// Single layer in a layered texture
ufbx_texture_layer :: struct {
    texture:    *ufbx_texture; // < The inner texture to evaluate, never `NULL`
    blend_mode: ufbx_blend_mode; // < Equation to combine the layer to the background
    alpha:      ufbx_real; // < Blend weight of this layer
}

ufbx_texture_layer_list :: struct {
    data:  *ufbx_texture_layer;
    count: u64;
}

ufbx_shader_texture_type :: enum s32 {
    UNKNOWN          :: 0;

    SELECT_OUTPUT    :: 1;

    OSL              :: 2;

    TYPE_FORCE_32BIT :: 2147483647;

    UFBX_SHADER_TEXTURE_UNKNOWN          :: UNKNOWN;

    UFBX_SHADER_TEXTURE_SELECT_OUTPUT    :: SELECT_OUTPUT;

    UFBX_SHADER_TEXTURE_OSL              :: OSL;

    UFBX_SHADER_TEXTURE_TYPE_FORCE_32BIT :: TYPE_FORCE_32BIT;
}

anon_enum_32 :: enum s32 {
    UFBX_SHADER_TEXTURE_TYPE_COUNT :: 3;
}

// Input to a shader texture, see `ufbx_shader_texture`.
ufbx_shader_texture_input :: struct {
    // Name of the input.
    name:                 ufbx_string;

    // Constant value of the input.
    union {
        value_real: ufbx_real;
        value_vec2: ufbx_vec2;
        value_vec3: ufbx_vec3;
        value_vec4: ufbx_vec4;
    }

    value_int:            s64;
    value_str:            ufbx_string;
    value_blob:           ufbx_blob;

    // Texture connected to this input.
    texture:              *ufbx_texture;

    // Index of the output to use if `texture` is a multi-output shader node.
    texture_output_index: s64;

    // Controls whether shading should use `texture`.
    // NOTE: Some shading models allow this to be `true` even if `texture == NULL`.
    texture_enabled:      bool;

    // Property representing this input.
    prop:                 *ufbx_prop;

    // Property representing `texture`.
    texture_prop:         *ufbx_prop;

    // Property representing `texture_enabled`.
    texture_enabled_prop: *ufbx_prop;
}

ufbx_shader_texture_input_list :: struct {
    data:  *ufbx_shader_texture_input;
    count: u64;
}

// Texture that emulates a shader graph node.
// 3ds Max exports some materials as node graphs serialized to textures.
// ufbx can parse a small subset of these, as normal maps are often hidden behind
// some kind of bump node.
// NOTE: These encode a lot of details of 3ds Max internals, not recommended for direct use.
// HINT: `ufbx_texture.file_textures[]` contains a list of "real" textures that are connected
// to the `ufbx_texture` that is pretending to be a shader node.
ufbx_shader_texture :: struct {
    // Type of this shader node.
    type:                      ufbx_shader_texture_type;

    // Name of the shader to use.
    shader_name:               ufbx_string;

    // 64-bit opaque identifier for the shader type.
    shader_type_id:            u64;

    // Input values/textures (possibly further shader textures) to the shader.
    // Sorted by `ufbx_shader_texture_input.name`.
    inputs:                    ufbx_shader_texture_input_list;

    // Shader source code if found.
    shader_source:             ufbx_string;
    raw_shader_source:         ufbx_blob;

    // Representative texture for this shader.
    // Only specified if `main_texture.outputs[main_texture_output_index]` is semantically
    // equivalent to this texture.
    main_texture:              *ufbx_texture;

    // Output index of `main_texture` if it is a multi-output shader.
    main_texture_output_index: s64;

    // Prefix for properties related to this shader in `ufbx_texture`.
    // NOTE: Contains the trailing '|' if not empty.
    prop_prefix:               ufbx_string;
}

// Unique texture within the file.
ufbx_texture_file :: struct {
    // Index in `ufbx_scene.texture_files[]`.
    index:                 u32;

    // Filename relative to the currently loaded file.
    // HINT: If using functions other than `ufbx_load_file()`, you can provide
    // `ufbx_load_opts.filename/raw_filename` to let ufbx resolve this.
    filename:              ufbx_string;

    // Absolute filename specified in the file.
    absolute_filename:     ufbx_string;

    // Relative filename specified in the file.
    // NOTE: May be absolute if the file is saved in a different drive.
    relative_filename:     ufbx_string;

    // Filename relative to the loaded file, non-UTF-8 encoded.
    // HINT: If using functions other than `ufbx_load_file()`, you can provide
    // `ufbx_load_opts.filename/raw_filename` to let ufbx resolve this.
    raw_filename:          ufbx_blob;

    // Absolute filename specified in the file, non-UTF-8 encoded.
    raw_absolute_filename: ufbx_blob;

    // Relative filename specified in the file, non-UTF-8 encoded.
    // NOTE: May be absolute if the file is saved in a different drive.
    raw_relative_filename: ufbx_blob;

    // Optional embedded content blob, eg. raw .png format data
    content:               ufbx_blob;
}

ufbx_texture_file_list :: struct {
    data:  *ufbx_texture_file;
    count: u64;
}

// Texture that controls material appearance
ufbx_texture :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // Texture type (file / layered / procedural / shader)
    type:                  ufbx_texture_type;

    // Filename relative to the currently loaded file.
    // HINT: If using functions other than `ufbx_load_file()`, you can provide
    // `ufbx_load_opts.filename/raw_filename` to let ufbx resolve this.
    filename:              ufbx_string;

    // Absolute filename specified in the file.
    absolute_filename:     ufbx_string;

    // Relative filename specified in the file.
    // NOTE: May be absolute if the file is saved in a different drive.
    relative_filename:     ufbx_string;

    // Filename relative to the loaded file, non-UTF-8 encoded.
    // HINT: If using functions other than `ufbx_load_file()`, you can provide
    // `ufbx_load_opts.filename/raw_filename` to let ufbx resolve this.
    raw_filename:          ufbx_blob;

    // Absolute filename specified in the file, non-UTF-8 encoded.
    raw_absolute_filename: ufbx_blob;

    // Relative filename specified in the file, non-UTF-8 encoded.
    // NOTE: May be absolute if the file is saved in a different drive.
    raw_relative_filename: ufbx_blob;

    // FILE: Optional embedded content blob, eg. raw .png format data
    content:               ufbx_blob;

    // FILE: Optional video texture
    video:                 *ufbx_video;

    // FILE: Index into `ufbx_scene.texture_files[]` or `UFBX_NO_INDEX`.
    file_index:            u32;

    // FILE: True if `file_index` has a valid value.
    has_file:              bool;

    // LAYERED: Inner texture layers, ordered from _bottom_ to _top_
    layers:                ufbx_texture_layer_list;

    // SHADER: Shader information
    // NOTE: May be specified even if `type == UFBX_TEXTURE_FILE` if `ufbx_load_opts.disable_quirks`
    // is _not_ specified. Some known shaders that represent files are interpreted as `UFBX_TEXTURE_FILE`.
    shader:                *ufbx_shader_texture;

    // List of file textures representing this texture.
    // Defined even if `type == UFBX_TEXTURE_FILE` in which case the array contains only itself.
    file_textures:         ufbx_texture_list;

    // Name of the UV set to use
    uv_set:                ufbx_string;

    // Wrapping mode
    wrap_u:                ufbx_wrap_mode;
    wrap_v:                ufbx_wrap_mode;

    has_uv_transform:      bool; // < Has a non-identity `transform` and derived matrices.
    uv_transform:          ufbx_transform; // < Texture transformation in UV space
    texture_to_uv:         ufbx_matrix; // < Matrix representation of `transform`
    uv_to_texture:         ufbx_matrix; // < UV coordinate to normalized texture coordinate matrix
}

// TODO: Video textures
ufbx_video :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // Filename relative to the currently loaded file.
    // HINT: If using functions other than `ufbx_load_file()`, you can provide
    // `ufbx_load_opts.filename/raw_filename` to let ufbx resolve this.
    filename:              ufbx_string;

    // Absolute filename specified in the file.
    absolute_filename:     ufbx_string;

    // Relative filename specified in the file.
    // NOTE: May be absolute if the file is saved in a different drive.
    relative_filename:     ufbx_string;

    // Filename relative to the loaded file, non-UTF-8 encoded.
    // HINT: If using functions other than `ufbx_load_file()`, you can provide
    // `ufbx_load_opts.filename/raw_filename` to let ufbx resolve this.
    raw_filename:          ufbx_blob;

    // Absolute filename specified in the file, non-UTF-8 encoded.
    raw_absolute_filename: ufbx_blob;

    // Relative filename specified in the file, non-UTF-8 encoded.
    // NOTE: May be absolute if the file is saved in a different drive.
    raw_relative_filename: ufbx_blob;

    // Optional embedded content blob
    content:               ufbx_blob;
}

// Shader specifies a shading model and contains `ufbx_shader_binding` elements
// that define how to interpret FBX properties in the shader.
ufbx_shader :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // Known shading model
    type:     ufbx_shader_type;

    // Bindings from FBX properties to the shader
    // HINT: `ufbx_find_shader_prop()` translates shader properties to FBX properties
    bindings: ufbx_shader_binding_list;
}

// Binding from a material property to shader implementation
ufbx_shader_prop_binding :: struct {
    shader_prop:   ufbx_string; // < Property name used by the shader implementation
    material_prop: ufbx_string; // < Property name inside `ufbx_material.props`
}

ufbx_shader_prop_binding_list :: struct {
    data:  *ufbx_shader_prop_binding;
    count: u64;
}

// Shader binding table
ufbx_shader_binding :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    prop_bindings: ufbx_shader_prop_binding_list; // < Sorted by `shader_prop`
}

// -- Animation
ufbx_prop_override :: struct {
    element_id:    u32;

    _internal_key: u32;

    prop_name:     ufbx_string;
    value:         ufbx_vec4;
    value_str:     ufbx_string;
    value_int:     s64;
}

ufbx_prop_override_list :: struct {
    data:  *ufbx_prop_override;
    count: u64;
}

ufbx_transform_override :: struct {
    node_id:   u32;
    transform: ufbx_transform;
}

ufbx_transform_override_list :: struct {
    data:  *ufbx_transform_override;
    count: u64;
}

// Animation descriptor used for evaluating animation.
// Usually obtained from `ufbx_scene` via either global animation `ufbx_scene.anim`,
// per-stack animation `ufbx_anim_stack.anim` or per-layer animation `ufbx_anim_layer.anim`.
//
// For advanced usage you can use `ufbx_create_anim()` to create animation descriptors
// with custom layers, property overrides, special flags, etc.
ufbx_anim :: struct {
    // Time begin/end for the animation, both may be zero if absent.
    time_begin:             float64;
    time_end:               float64;

    // List of layers in the animation.
    layers:                 ufbx_anim_layer_list;

    // Optional overrides for weights for each layer in `layers[]`.
    override_layer_weights: ufbx_real_list;

    // Sorted by `element_id, prop_name`
    prop_overrides:         ufbx_prop_override_list;

    // Sorted by `node_id`
    transform_overrides:    ufbx_transform_override_list;

    // Evaluate connected properties as if they would not be connected.
    ignore_connections:     bool;

    // Custom `ufbx_anim` created by `ufbx_create_anim()`.
    custom:                 bool;
}

ufbx_anim_stack :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    time_begin: float64;
    time_end:   float64;

    layers:     ufbx_anim_layer_list;
    anim:       *ufbx_anim;
}

ufbx_anim_prop :: struct {
    element:       *ufbx_element;

    _internal_key: u32;

    prop_name:     ufbx_string;
    anim_value:    *ufbx_anim_value;
}

ufbx_anim_prop_list :: struct {
    data:  *ufbx_anim_prop;
    count: u64;
}

ufbx_anim_layer :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    weight:              ufbx_real;
    weight_is_animated:  bool;
    blended:             bool;
    additive:            bool;
    compose_rotation:    bool;
    compose_scale:       bool;

    anim_values:         ufbx_anim_value_list;
    anim_props:          ufbx_anim_prop_list; // < Sorted by `element,prop_name`

    anim:                *ufbx_anim;

    _min_element_id:     u32;
    _max_element_id:     u32;
    _element_id_bitmask: [4] u32;
}

ufbx_anim_value :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    default_value: ufbx_vec3;
    curves:        [3] *ufbx_anim_curve;
}

// Animation curve segment interpolation mode between two keyframes
ufbx_interpolation :: enum s32 {
    CONSTANT_PREV :: 0;
    CONSTANT_NEXT :: 1;
    LINEAR        :: 2;
    CUBIC         :: 3;

    FORCE_32BIT   :: 2147483647;

    UFBX_INTERPOLATION_CONSTANT_PREV :: CONSTANT_PREV;
    UFBX_INTERPOLATION_CONSTANT_NEXT :: CONSTANT_NEXT;
    UFBX_INTERPOLATION_LINEAR        :: LINEAR;
    UFBX_INTERPOLATION_CUBIC         :: CUBIC;

    UFBX_INTERPOLATION_FORCE_32BIT   :: FORCE_32BIT;
}

anon_enum_33 :: enum s32 {
    UFBX_INTERPOLATION_COUNT :: 4;
}

// Tangent vector at a keyframe, may be split into left/right
ufbx_tangent :: struct {
    dx: float; // < Derivative in the time axis
    dy: float; // < Derivative in the (curve specific) value axis
}

// Single real `value` at a specified `time`, interpolation between two keyframes
// is determined by the `interpolation` field of the _previous_ key.
// If `interpolation == UFBX_INTERPOLATION_CUBIC` the span is evaluated as a
// cubic bezier curve through the following points:
//
//   (prev->time, prev->value)
//   (prev->time + prev->right.dx, prev->value + prev->right.dy)
//   (next->time - next->left.dx, next->value - next->left.dy)
//   (next->time, next->value)
//
// HINT: You can use `ufbx_evaluate_curve(ufbx_anim_curve *curve, double time)`
// rather than trying to manually handle all the interpolation modes.
ufbx_keyframe :: struct {
    time:          float64;
    value:         ufbx_real;
    interpolation: ufbx_interpolation;
    left:          ufbx_tangent;
    right:         ufbx_tangent;
}

ufbx_keyframe_list :: struct {
    data:  *ufbx_keyframe;
    count: u64;
}

ufbx_anim_curve :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    keyframes: ufbx_keyframe_list;

    min_value: ufbx_real;
    max_value: ufbx_real;
}

// Collection of nodes to hide/freeze
ufbx_display_layer :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // Nodes included in the layer (exclusively at most one layer per node)
    nodes:    ufbx_node_list;

    visible:  bool; // < Contained nodes are visible
    frozen:   bool; // < Contained nodes cannot be edited

    ui_color: ufbx_vec3; // < Visual color for UI
}

// Named set of nodes/geometry features to select.
ufbx_selection_set :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // Included nodes and geometry features
    nodes: ufbx_selection_node_list;
}

// Selection state of a node, potentially contains vertex/edge/face selection as well.
ufbx_selection_node :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // Selection targets, possibly `NULL`
    target_node:  *ufbx_node;
    target_mesh:  *ufbx_mesh;
    include_node: bool; // < Is `target_node` included in the selection

    vertices:     ufbx_uint32_list; // < Indices to `ufbx_mesh.vertices`
    edges:        ufbx_uint32_list; // < Indices to `ufbx_mesh.edges`
    faces:        ufbx_uint32_list; // < Indices to `ufbx_mesh.faces`
}

// -- Constraints
ufbx_character :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }
}

// Type of property constrain eg. position or look-at
ufbx_constraint_type :: enum s32 {
    UNKNOWN          :: 0;
    AIM              :: 1;
    PARENT           :: 2;
    POSITION         :: 3;
    ROTATION         :: 4;
    SCALE            :: 5;

    SINGLE_CHAIN_IK  :: 6;

    TYPE_FORCE_32BIT :: 2147483647;

    UFBX_CONSTRAINT_UNKNOWN          :: UNKNOWN;
    UFBX_CONSTRAINT_AIM              :: AIM;
    UFBX_CONSTRAINT_PARENT           :: PARENT;
    UFBX_CONSTRAINT_POSITION         :: POSITION;
    UFBX_CONSTRAINT_ROTATION         :: ROTATION;
    UFBX_CONSTRAINT_SCALE            :: SCALE;

    UFBX_CONSTRAINT_SINGLE_CHAIN_IK  :: SINGLE_CHAIN_IK;

    UFBX_CONSTRAINT_TYPE_FORCE_32BIT :: TYPE_FORCE_32BIT;
}

anon_enum_34 :: enum s32 {
    UFBX_CONSTRAINT_TYPE_COUNT :: 7;
}

// Target to follow with a constraint
ufbx_constraint_target :: struct {
    node:      *ufbx_node; // < Target node reference
    weight:    ufbx_real; // < Relative weight to other targets (does not always sum to 1)
    transform: ufbx_transform; // < Offset from the actual target
}

ufbx_constraint_target_list :: struct {
    data:  *ufbx_constraint_target;
    count: u64;
}

// Method to determine the up vector in aim constraints
ufbx_constraint_aim_up_type :: enum s32 {
    SCENE            :: 0;
    TO_NODE          :: 1;
    ALIGN_NODE       :: 2;
    VECTOR           :: 3;
    NONE             :: 4;

    TYPE_FORCE_32BIT :: 2147483647;

    UFBX_CONSTRAINT_AIM_UP_SCENE            :: SCENE;
    UFBX_CONSTRAINT_AIM_UP_TO_NODE          :: TO_NODE;
    UFBX_CONSTRAINT_AIM_UP_ALIGN_NODE       :: ALIGN_NODE;
    UFBX_CONSTRAINT_AIM_UP_VECTOR           :: VECTOR;
    UFBX_CONSTRAINT_AIM_UP_NONE             :: NONE;

    UFBX_CONSTRAINT_AIM_UP_TYPE_FORCE_32BIT :: TYPE_FORCE_32BIT;
}

anon_enum_35 :: enum s32 {
    UFBX_CONSTRAINT_AIM_UP_TYPE_COUNT :: 5;
}

// Method to determine the up vector in aim constraints
ufbx_constraint_ik_pole_type :: enum s32 {
    VECTOR           :: 0;
    NODE             :: 1;

    TYPE_FORCE_32BIT :: 2147483647;

    UFBX_CONSTRAINT_IK_POLE_VECTOR           :: VECTOR;
    UFBX_CONSTRAINT_IK_POLE_NODE             :: NODE;

    UFBX_CONSTRAINT_IK_POLE_TYPE_FORCE_32BIT :: TYPE_FORCE_32BIT;
}

anon_enum_36 :: enum s32 {
    UFBX_CONSTRAINT_IK_POLE_TYPE_COUNT :: 2;
}

ufbx_constraint :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // Type of constraint to use
    type:                  ufbx_constraint_type;
    type_name:             ufbx_string;

    // Node to be constrained
    node:                  *ufbx_node;

    // List of weighted targets for the constraint (pole vectors for IK)
    targets:               ufbx_constraint_target_list;

    // State of the constraint
    weight:                ufbx_real;
    active:                bool;

    // Translation/rotation/scale axes the constraint is applied to
    constrain_translation: [3] bool;
    constrain_rotation:    [3] bool;
    constrain_scale:       [3] bool;

    // Offset from the constrained position
    transform_offset:      ufbx_transform;

    // AIM: Target and up vectors
    aim_vector:            ufbx_vec3;
    aim_up_type:           ufbx_constraint_aim_up_type;
    aim_up_node:           *ufbx_node;
    aim_up_vector:         ufbx_vec3;

    // SINGLE_CHAIN_IK: Target for the IK, `targets` contains pole vectors!
    ik_effector:           *ufbx_node;
    ik_end_node:           *ufbx_node;
    ik_pole_vector:        ufbx_vec3;
}

// -- Audio
ufbx_audio_layer :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // Clips contained in this layer.
    clips: ufbx_audio_clip_list;
}

ufbx_audio_clip :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // Filename relative to the currently loaded file.
    // HINT: If using functions other than `ufbx_load_file()`, you can provide
    // `ufbx_load_opts.filename/raw_filename` to let ufbx resolve this.
    filename:              ufbx_string;

    // Absolute filename specified in the file.
    absolute_filename:     ufbx_string;

    // Relative filename specified in the file.
    // NOTE: May be absolute if the file is saved in a different drive.
    relative_filename:     ufbx_string;

    // Filename relative to the loaded file, non-UTF-8 encoded.
    // HINT: If using functions other than `ufbx_load_file()`, you can provide
    // `ufbx_load_opts.filename/raw_filename` to let ufbx resolve this.
    raw_filename:          ufbx_blob;

    // Absolute filename specified in the file, non-UTF-8 encoded.
    raw_absolute_filename: ufbx_blob;

    // Relative filename specified in the file, non-UTF-8 encoded.
    // NOTE: May be absolute if the file is saved in a different drive.
    raw_relative_filename: ufbx_blob;

    // Optional embedded content blob, eg. raw .png format data
    content:               ufbx_blob;
}

// -- Miscellaneous
ufbx_bone_pose :: struct {
    // Node to apply the pose to.
    bone_node:      *ufbx_node;

    // Matrix from node local space to world space.
    bone_to_world:  ufbx_matrix;

    // Matrix from node local space to parent space.
    // NOTE: FBX only stores world transformations so this is approximated from
    // the parent world transform.
    bone_to_parent: ufbx_matrix;
}

ufbx_bone_pose_list :: struct {
    data:  *ufbx_bone_pose;
    count: u64;
}

ufbx_pose :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }

    // Set if this pose is marked as a bind pose.
    is_bind_pose: bool;

    // List of bone poses.
    // Sorted by `ufbx_node.typed_id`.
    bone_poses:   ufbx_bone_pose_list;
}

ufbx_metadata_object :: struct {
    union {
        element: ufbx_element;
        struct {
            name:       ufbx_string;
            props:      ufbx_props;
            element_id: u32;
            typed_id:   u32;
        }
    }
}

// -- Named elements
ufbx_name_element :: struct {
    name:          ufbx_string;
    type:          ufbx_element_type;

    _internal_key: u32;

    element:       *ufbx_element;
}

ufbx_name_element_list :: struct {
    data:  *ufbx_name_element;
    count: u64;
}

// Scene is the root object loaded by ufbx that everything is accessed from.
ufbx_exporter :: enum s32 {
    UNKNOWN        :: 0;
    FBX_SDK        :: 1;
    BLENDER_BINARY :: 2;
    BLENDER_ASCII  :: 3;
    MOTION_BUILDER :: 4;

    FORCE_32BIT    :: 2147483647;

    UFBX_EXPORTER_UNKNOWN        :: UNKNOWN;
    UFBX_EXPORTER_FBX_SDK        :: FBX_SDK;
    UFBX_EXPORTER_BLENDER_BINARY :: BLENDER_BINARY;
    UFBX_EXPORTER_BLENDER_ASCII  :: BLENDER_ASCII;
    UFBX_EXPORTER_MOTION_BUILDER :: MOTION_BUILDER;

    UFBX_EXPORTER_FORCE_32BIT    :: FORCE_32BIT;
}

anon_enum_37 :: enum s32 {
    UFBX_EXPORTER_COUNT :: 5;
}

ufbx_application :: struct {
    vendor:  ufbx_string;
    name:    ufbx_string;
    version: ufbx_string;
}

ufbx_file_format :: enum s32 {
    UNKNOWN     :: 0;
    FBX         :: 1;
    OBJ         :: 2;
    MTL         :: 3;

    FORCE_32BIT :: 2147483647;

    UFBX_FILE_FORMAT_UNKNOWN     :: UNKNOWN;
    UFBX_FILE_FORMAT_FBX         :: FBX;
    UFBX_FILE_FORMAT_OBJ         :: OBJ;
    UFBX_FILE_FORMAT_MTL         :: MTL;

    UFBX_FILE_FORMAT_FORCE_32BIT :: FORCE_32BIT;
}

anon_enum_38 :: enum s32 {
    UFBX_FILE_FORMAT_COUNT :: 4;
}

ufbx_warning_type :: enum s32 {
    MISSING_EXTERNAL_FILE         :: 0;

    IMPLICIT_MTL                  :: 1;

    TRUNCATED_ARRAY               :: 2;

    MISSING_GEOMETRY_DATA         :: 3;

    DUPLICATE_CONNECTION          :: 4;

    BAD_VERTEX_W_ATTRIBUTE        :: 5;

    MISSING_POLYGON_MAPPING       :: 6;

    INDEX_CLAMPED                 :: 7;

    BAD_UNICODE                   :: 8;

    BAD_ELEMENT_CONNECTED_TO_ROOT :: 9;

    DUPLICATE_OBJECT_ID           :: 10;

    EMPTY_FACE_REMOVED            :: 11;

    UNKNOWN_OBJ_DIRECTIVE         :: 12;

    TYPE_FIRST_DEDUPLICATED       :: 7;

    TYPE_FORCE_32BIT              :: 2147483647;

    UFBX_WARNING_MISSING_EXTERNAL_FILE         :: MISSING_EXTERNAL_FILE;

    UFBX_WARNING_IMPLICIT_MTL                  :: IMPLICIT_MTL;

    UFBX_WARNING_TRUNCATED_ARRAY               :: TRUNCATED_ARRAY;

    UFBX_WARNING_MISSING_GEOMETRY_DATA         :: MISSING_GEOMETRY_DATA;

    UFBX_WARNING_DUPLICATE_CONNECTION          :: DUPLICATE_CONNECTION;

    UFBX_WARNING_BAD_VERTEX_W_ATTRIBUTE        :: BAD_VERTEX_W_ATTRIBUTE;

    UFBX_WARNING_MISSING_POLYGON_MAPPING       :: MISSING_POLYGON_MAPPING;

    UFBX_WARNING_INDEX_CLAMPED                 :: INDEX_CLAMPED;

    UFBX_WARNING_BAD_UNICODE                   :: BAD_UNICODE;

    UFBX_WARNING_BAD_ELEMENT_CONNECTED_TO_ROOT :: BAD_ELEMENT_CONNECTED_TO_ROOT;

    UFBX_WARNING_DUPLICATE_OBJECT_ID           :: DUPLICATE_OBJECT_ID;

    UFBX_WARNING_EMPTY_FACE_REMOVED            :: EMPTY_FACE_REMOVED;

    UFBX_WARNING_UNKNOWN_OBJ_DIRECTIVE         :: UNKNOWN_OBJ_DIRECTIVE;

    UFBX_WARNING_TYPE_FIRST_DEDUPLICATED       :: TYPE_FIRST_DEDUPLICATED;

    UFBX_WARNING_TYPE_FORCE_32BIT              :: TYPE_FORCE_32BIT;
}

anon_enum_39 :: enum s32 {
    UFBX_WARNING_TYPE_COUNT :: 13;
}

// Warning about a non-fatal issue in the file.
// Often contains information about issues that ufbx has corrected about the
// file but it might indicate something is not working properly.
ufbx_warning :: struct {
    // Type of the warning.
    type:        ufbx_warning_type;

    // Description of the warning.
    description: ufbx_string;

    // The element related to this warning or `UFBX_NO_INDEX` if not related to a specific element.
    element_id:  u32;

    // Number of times this warning was encountered.
    count:       u64;
}

ufbx_warning_list :: struct {
    data:  *ufbx_warning;
    count: u64;
}

ufbx_thumbnail_format :: enum s32 {
    UNKNOWN     :: 0;
    RGB_24      :: 1;
    RGBA_32     :: 2;

    FORCE_32BIT :: 2147483647;

    UFBX_THUMBNAIL_FORMAT_UNKNOWN     :: UNKNOWN;
    UFBX_THUMBNAIL_FORMAT_RGB_24      :: RGB_24;
    UFBX_THUMBNAIL_FORMAT_RGBA_32     :: RGBA_32;

    UFBX_THUMBNAIL_FORMAT_FORCE_32BIT :: FORCE_32BIT;
}

anon_enum_40 :: enum s32 {
    UFBX_THUMBNAIL_FORMAT_COUNT :: 3;
}

// Specify how unit / coordinate system conversion should be performed.
// Affects how `ufbx_load_opts.target_axes` and `ufbx_load_opts.target_unit_meters` work,
// has no effect if neither is specified.
ufbx_space_conversion :: enum s32 {
    TRANSFORM_ROOT    :: 0;

    ADJUST_TRANSFORMS :: 1;

    MODIFY_GEOMETRY   :: 2;

    FORCE_32BIT       :: 2147483647;

    UFBX_SPACE_CONVERSION_TRANSFORM_ROOT    :: TRANSFORM_ROOT;

    UFBX_SPACE_CONVERSION_ADJUST_TRANSFORMS :: ADJUST_TRANSFORMS;

    UFBX_SPACE_CONVERSION_MODIFY_GEOMETRY   :: MODIFY_GEOMETRY;

    UFBX_SPACE_CONVERSION_FORCE_32BIT       :: FORCE_32BIT;
}

anon_enum_41 :: enum s32 {
    UFBX_SPACE_CONVERSION_COUNT :: 3;
}

// Embedded thumbnail in the file, valid if the dimensions are non-zero.
ufbx_thumbnail :: struct {
    props:  ufbx_props;

    // Extents of the thumbnail
    width:  u32;
    height: u32;

    // Format of `ufbx_thumbnail.data`.
    format: ufbx_thumbnail_format;

    // Thumbnail pixel data, layout as contiguous rows from bottom to top.
    // See `ufbx_thumbnail.format` for the pixel format.
    data:   ufbx_blob;
}

// Miscellaneous data related to the loaded file
ufbx_metadata :: struct {
    // List of non-fatal warnings about the file.
    // If you need to only check whether a specific warning was triggered you
    // can use `ufbx_metadata.has_warning[]`.
    warnings:                            ufbx_warning_list;

    // FBX ASCII file format.
    ascii:                               bool;

    // FBX version in integer format, eg. 7400 for 7.4.
    version:                             u32;

    // File format of the source file.
    file_format:                         ufbx_file_format;

    // Index arrays may contain `UFBX_NO_INDEX` instead of a valid index
    // to indicate gaps.
    may_contain_no_index:                bool;

    // May contain meshes with no defined vertex position.
    // NOTE: `ufbx_mesh.vertex_position.exists` may be `false`!
    may_contain_missing_vertex_position: bool;

    // Arrays may contain items with `NULL` element references.
    // See `ufbx_load_opts.connect_broken_elements`.
    may_contain_broken_elements:         bool;

    // Some API guarantees do not apply (depending on unsafe options used).
    // Loaded with `ufbx_load_opts.allow_unsafe` enabled.
    is_unsafe:                           bool;

    // Flag for each possible warning type.
    // See `ufbx_metadata.warnings[]` for detailed warning information.
    has_warning:                         [13] bool;

    creator:                             ufbx_string;
    big_endian:                          bool;

    filename:                            ufbx_string;
    relative_root:                       ufbx_string;

    raw_filename:                        ufbx_blob;
    raw_relative_root:                   ufbx_blob;

    exporter:                            ufbx_exporter;
    exporter_version:                    u32;

    scene_props:                         ufbx_props;

    original_application:                ufbx_application;
    latest_application:                  ufbx_application;

    thumbnail:                           ufbx_thumbnail;

    geometry_ignored:                    bool;
    animation_ignored:                   bool;
    embedded_ignored:                    bool;

    max_face_triangles:                  u64;

    result_memory_used:                  u64;
    temp_memory_used:                    u64;
    result_allocs:                       u64;
    temp_allocs:                         u64;

    element_buffer_size:                 u64;
    num_shader_textures:                 u64;

    bone_prop_size_unit:                 ufbx_real;
    bone_prop_limb_length_relative:      bool;

    ortho_size_unit:                     ufbx_real;

    ktime_second:                        s64; // < One second in internal KTime units

    original_file_path:                  ufbx_string;
    raw_original_file_path:              ufbx_blob;

    // Space conversion method used on the scene.
    space_conversion:                    ufbx_space_conversion;

    // Transform that has been applied to root for axis/unit conversion.
    root_rotation:                       ufbx_quat;
    root_scale:                          ufbx_real;

    // Axis that the scene has been mirrored by.
    // All geometry has been mirrored in this axis.
    mirror_axis:                         ufbx_mirror_axis;

    // Amount geometry has been scaled.
    // See `UFBX_SPACE_CONVERSION_MODIFY_GEOMETRY`.
    geometry_scale:                      ufbx_real;
}

ufbx_time_mode :: enum s32 {
    DEFAULT         :: 0;
    _120_FPS        :: 1;
    _100_FPS        :: 2;
    _60_FPS         :: 3;
    _50_FPS         :: 4;
    _48_FPS         :: 5;
    _30_FPS         :: 6;
    _30_FPS_DROP    :: 7;
    NTSC_DROP_FRAME :: 8;
    NTSC_FULL_FRAME :: 9;
    PAL             :: 10;
    _24_FPS         :: 11;
    _1000_FPS       :: 12;
    FILM_FULL_FRAME :: 13;
    CUSTOM          :: 14;
    _96_FPS         :: 15;
    _72_FPS         :: 16;
    _59_94_FPS      :: 17;

    FORCE_32BIT     :: 2147483647;

    UFBX_TIME_MODE_DEFAULT         :: DEFAULT;
    UFBX_TIME_MODE_120_FPS         :: _120_FPS;
    UFBX_TIME_MODE_100_FPS         :: _100_FPS;
    UFBX_TIME_MODE_60_FPS          :: _60_FPS;
    UFBX_TIME_MODE_50_FPS          :: _50_FPS;
    UFBX_TIME_MODE_48_FPS          :: _48_FPS;
    UFBX_TIME_MODE_30_FPS          :: _30_FPS;
    UFBX_TIME_MODE_30_FPS_DROP     :: _30_FPS_DROP;
    UFBX_TIME_MODE_NTSC_DROP_FRAME :: NTSC_DROP_FRAME;
    UFBX_TIME_MODE_NTSC_FULL_FRAME :: NTSC_FULL_FRAME;
    UFBX_TIME_MODE_PAL             :: PAL;
    UFBX_TIME_MODE_24_FPS          :: _24_FPS;
    UFBX_TIME_MODE_1000_FPS        :: _1000_FPS;
    UFBX_TIME_MODE_FILM_FULL_FRAME :: FILM_FULL_FRAME;
    UFBX_TIME_MODE_CUSTOM          :: CUSTOM;
    UFBX_TIME_MODE_96_FPS          :: _96_FPS;
    UFBX_TIME_MODE_72_FPS          :: _72_FPS;
    UFBX_TIME_MODE_59_94_FPS       :: _59_94_FPS;

    UFBX_TIME_MODE_FORCE_32BIT     :: FORCE_32BIT;
}

anon_enum_42 :: enum s32 {
    UFBX_TIME_MODE_COUNT :: 18;
}

ufbx_time_protocol :: enum s32 {
    SMPTE       :: 0;
    FRAME_COUNT :: 1;
    DEFAULT     :: 2;

    FORCE_32BIT :: 2147483647;

    UFBX_TIME_PROTOCOL_SMPTE       :: SMPTE;
    UFBX_TIME_PROTOCOL_FRAME_COUNT :: FRAME_COUNT;
    UFBX_TIME_PROTOCOL_DEFAULT     :: DEFAULT;

    UFBX_TIME_PROTOCOL_FORCE_32BIT :: FORCE_32BIT;
}

anon_enum_43 :: enum s32 {
    UFBX_TIME_PROTOCOL_COUNT :: 3;
}

ufbx_snap_mode :: enum s32 {
    NONE          :: 0;
    SNAP          :: 1;
    PLAY          :: 2;
    SNAP_AND_PLAY :: 3;

    FORCE_32BIT   :: 2147483647;

    UFBX_SNAP_MODE_NONE          :: NONE;
    UFBX_SNAP_MODE_SNAP          :: SNAP;
    UFBX_SNAP_MODE_PLAY          :: PLAY;
    UFBX_SNAP_MODE_SNAP_AND_PLAY :: SNAP_AND_PLAY;

    UFBX_SNAP_MODE_FORCE_32BIT   :: FORCE_32BIT;
}

anon_enum_44 :: enum s32 {
    UFBX_SNAP_MODE_COUNT :: 4;
}

// Global settings: Axes and time/unit scales
ufbx_scene_settings :: struct {
    props:                ufbx_props;

    // Mapping of X/Y/Z axes to world-space directions.
    // HINT: Use `ufbx_load_opts.target_axes` to normalize this.
    // NOTE: This contains the _original_ axes even if you supply `ufbx_load_opts.target_axes`.
    axes:                 ufbx_coordinate_axes;

    // How many meters does a single world-space unit represent.
    // FBX files usually default to centimeters, reported as `0.01` here.
    // HINT: Use `ufbx_load_opts.target_unit_meters` to normalize this.
    unit_meters:          ufbx_real;

    // Frames per second the animation is defined at.
    frames_per_second:    float64;

    ambient_color:        ufbx_vec3;
    default_camera:       ufbx_string;

    // Animation user interface settings.
    // HINT: Use `ufbx_scene_settings.frames_per_second` instead of interpreting these yourself.
    time_mode:            ufbx_time_mode;
    time_protocol:        ufbx_time_protocol;
    snap_mode:            ufbx_snap_mode;

    // Original settings (?)
    original_axis_up:     ufbx_coordinate_axis;
    original_unit_meters: ufbx_real;
}

ufbx_scene :: struct {
    metadata:         ufbx_metadata;

    // Global settings
    settings:         ufbx_scene_settings;

    // Node instances in the scene
    root_node:        *ufbx_node;

    // Default animation descriptor
    anim:             *ufbx_anim;

    union {
        struct {
            unknowns:              ufbx_unknown_list;

            // Nodes
            nodes:                 ufbx_node_list;

            // Node attributes (common)
            meshes:                ufbx_mesh_list;
            lights:                ufbx_light_list;
            cameras:               ufbx_camera_list;
            bones:                 ufbx_bone_list;
            empties:               ufbx_empty_list;

            // Node attributes (curves/surfaces)
            line_curves:           ufbx_line_curve_list;
            nurbs_curves:          ufbx_nurbs_curve_list;
            nurbs_surfaces:        ufbx_nurbs_surface_list;
            nurbs_trim_surfaces:   ufbx_nurbs_trim_surface_list;
            nurbs_trim_boundaries: ufbx_nurbs_trim_boundary_list;

            // Node attributes (advanced)
            procedural_geometries: ufbx_procedural_geometry_list;
            stereo_cameras:        ufbx_stereo_camera_list;
            camera_switchers:      ufbx_camera_switcher_list;
            markers:               ufbx_marker_list;
            lod_groups:            ufbx_lod_group_list;

            // Deformers
            skin_deformers:        ufbx_skin_deformer_list;
            skin_clusters:         ufbx_skin_cluster_list;
            blend_deformers:       ufbx_blend_deformer_list;
            blend_channels:        ufbx_blend_channel_list;
            blend_shapes:          ufbx_blend_shape_list;
            cache_deformers:       ufbx_cache_deformer_list;
            cache_files:           ufbx_cache_file_list;

            // Materials
            materials:             ufbx_material_list;
            textures:              ufbx_texture_list;
            videos:                ufbx_video_list;
            shaders:               ufbx_shader_list;
            shader_bindings:       ufbx_shader_binding_list;

            // Animation
            anim_stacks:           ufbx_anim_stack_list;
            anim_layers:           ufbx_anim_layer_list;
            anim_values:           ufbx_anim_value_list;
            anim_curves:           ufbx_anim_curve_list;

            // Collections
            display_layers:        ufbx_display_layer_list;
            selection_sets:        ufbx_selection_set_list;
            selection_nodes:       ufbx_selection_node_list;

            // Constraints
            characters:            ufbx_character_list;
            constraints:           ufbx_constraint_list;

            // Audio
            audio_layers:          ufbx_audio_layer_list;
            audio_clips:           ufbx_audio_clip_list;

            // Miscellaneous
            poses:                 ufbx_pose_list;
            metadata_objects:      ufbx_metadata_object_list;
        }

        elements_by_type: [42] ufbx_element_list;
    }

    // Unique texture files referenced by the scene.
    texture_files:    ufbx_texture_file_list;

    elements:         ufbx_element_list; // < Sorted by `id`
    connections_src:  ufbx_connection_list; // < Sorted by `src,src_prop`
    connections_dst:  ufbx_connection_list; // < Sorted by `dst,dst_prop`

    // Elements sorted by name, type
    elements_by_name: ufbx_name_element_list;

    // Enabled if `ufbx_load_opts.retain_dom == true`.
    dom_root:         *ufbx_dom_node;
}

// -- Curves
ufbx_curve_point :: struct {
    valid:      bool;
    position:   ufbx_vec3;
    derivative: ufbx_vec3;
}

ufbx_surface_point :: struct {
    valid:        bool;
    position:     ufbx_vec3;
    derivative_u: ufbx_vec3;
    derivative_v: ufbx_vec3;
}

// -- Mesh topology
ufbx_topo_flags :: enum s32 {
    NON_MANIFOLD      :: 1;

    FLAGS_FORCE_32BIT :: 2147483647;

    UFBX_TOPO_NON_MANIFOLD      :: NON_MANIFOLD;

    UFBX_TOPO_FLAGS_FORCE_32BIT :: FLAGS_FORCE_32BIT;
}

ufbx_topo_edge :: struct {
    index: u32; // < Starting index of the edge, always defined
    next:  u32; // < Ending index of the edge / next per-face `ufbx_topo_edge`, always defined
    prev:  u32; // < Previous per-face `ufbx_topo_edge`, always defined
    twin:  u32; // < `ufbx_topo_edge` on the opposite side, `UFBX_NO_INDEX` if not found
    face:  u32; // < Index into `mesh->faces[]`, always defined
    edge:  u32; // < Index into `mesh->edges[]`, `UFBX_NO_INDEX` if not found

    flags: ufbx_topo_flags;
}

// Vertex data array for `ufbx_generate_indices()`.
// NOTE: `ufbx_generate_indices()` compares the vertices using `memcmp()`, so
// any padding should be cleared to zero.
ufbx_vertex_stream :: struct {
    data:         *void; // < Data pointer of shape `char[vertex_count][vertex_size]`.
    vertex_count: u64; // < Number of vertices in this stream, for sanity checking.
    vertex_size:  u64; // < Size of a vertex in bytes.
}

// Allocate `size` bytes, must be at least 8 byte aligned
ufbx_alloc_fn :: #type (user: *void, size: u64) -> *void #c_call;

// Reallocate `old_ptr` from `old_size` to `new_size`
// NOTE: If omit `alloc_fn` and `free_fn` they will be translated to:
//   `alloc(size)` -> `realloc_fn(user, NULL, 0, size)`
//   `free_fn(ptr, size)` ->  `realloc_fn(user, ptr, size, 0)`
ufbx_realloc_fn :: #type (user: *void, old_ptr: *void, old_size: u64, new_size: u64) -> *void #c_call;

// Free pointer `ptr` (of `size` bytes) returned by `alloc_fn` or `realloc_fn`
ufbx_free_fn :: #type (user: *void, ptr: *void, size: u64) -> void #c_call;

// Free the allocator itself
ufbx_free_allocator_fn :: #type (user: *void) -> void #c_call;

// Allocator callbacks and user context
// NOTE: The allocator will be stored to the loaded scene and will be called
// again from `ufbx_free_scene()` so make sure `user` outlives that!
// You can use `free_allocator_fn()` to free the allocator yourself.
ufbx_allocator :: struct {
    // Callback functions, see `typedef`s above for information
    alloc_fn:          ufbx_alloc_fn;
    realloc_fn:        ufbx_realloc_fn;
    free_fn:           ufbx_free_fn;
    free_allocator_fn: ufbx_free_allocator_fn;
    user:              *void;
}

ufbx_allocator_opts :: struct {
    // Allocator callbacks
    allocator:        ufbx_allocator;

    // Maximum number of bytes to allocate before failing
    memory_limit:     u64;

    // Maximum number of allocations to attempt before failing
    allocation_limit: u64;

    // Threshold to swap from batched allocations to individual ones
    // Defaults to 1MB if set to zero
    // NOTE: If set to `1` ufbx will allocate everything in the smallest
    // possible chunks which may be useful for debugging (eg. ASAN)
    huge_threshold:   u64;

    // Maximum size of a single allocation containing sub-allocations.
    // Defaults to 16MB if set to zero
    // The maximum amount of wasted memory depends on `max_chunk_size` and
    // `huge_threshold`: each chunk can waste up to `huge_threshold` bytes
    // internally and the last chunk might be incomplete. So for example
    // with the defaults we can waste around 1MB/16MB = 6.25% overall plus
    // up to 32MB due to the two incomplete blocks. The actual amounts differ
    // slightly as the chunks start out at 4kB and double in size each time,
    // meaning that the maximum fixed overhead (up to 32MB with defaults) is
    // at most ~30% of the total allocation size.
    max_chunk_size:   u64;
}

// Try to read up to `size` bytes to `data`, return the amount of read bytes.
// Return `SIZE_MAX` to indicate an IO error.
ufbx_read_fn :: #type (user: *void, data: *void, size: u64) -> u64 #c_call;

// Skip `size` bytes in the file.
ufbx_skip_fn :: #type (user: *void, size: u64) -> bool #c_call;

// Get the size of the file.
// Return `0` if unknown, `UINT64_MAX` if error.
ufbx_size_fn :: #type (user: *void) -> u64 #c_call;

// Close the file
ufbx_close_fn :: #type (user: *void) -> void #c_call;

ufbx_stream :: struct {
    read_fn:  ufbx_read_fn; // < Required
    skip_fn:  ufbx_skip_fn; // < Optional: Will use `read_fn()` if missing
    size_fn:  ufbx_size_fn; // < Optional
    close_fn: ufbx_close_fn; // < Optional

    // Context passed to other functions
    user:     *void;
}

ufbx_open_file_type :: enum s32 {
    MAIN_MODEL       :: 0;
    GEOMETRY_CACHE   :: 1;
    OBJ_MTL          :: 2;

    TYPE_FORCE_32BIT :: 2147483647;

    UFBX_OPEN_FILE_MAIN_MODEL       :: MAIN_MODEL;
    UFBX_OPEN_FILE_GEOMETRY_CACHE   :: GEOMETRY_CACHE;
    UFBX_OPEN_FILE_OBJ_MTL          :: OBJ_MTL;

    UFBX_OPEN_FILE_TYPE_FORCE_32BIT :: TYPE_FORCE_32BIT;
}

anon_enum_45 :: enum s32 {
    UFBX_OPEN_FILE_TYPE_COUNT :: 3;
}

ufbx_open_file_context :: u64;

ufbx_open_file_info :: struct {
    // Context that can be passed to the following functions to use a shared allocator:
    //   ufbx_open_file_ctx()
    //   ufbx_open_memory_ctx()
    _context:          ufbx_open_file_context;

    // Kind of file to load.
    type:              ufbx_open_file_type;

    // Original filename in the file, not resolved or UTF-8 encoded.
    // NOTE: Not necessarily NULL-terminated!
    original_filename: ufbx_blob;
}

// Callback for opening an external file from the filesystem
ufbx_open_file_fn :: #type (user: *void, stream: *ufbx_stream, path: *u8, path_len: u64, info: *ufbx_open_file_info) -> bool #c_call;

ufbx_open_file_cb :: struct {
    fn:   ufbx_open_file_fn;
    user: *void;
}

// Options for `ufbx_open_file()`.
ufbx_open_file_opts :: struct {
    _begin_zero:              u32;

    // Allocator to allocate the memory with.
    allocator:                ufbx_allocator_opts;

    // The filename is guaranteed to be NULL-terminated.
    filename_null_terminated: bool;

    _end_zero:                u32;
}

// Memory stream options
ufbx_close_memory_fn :: #type (user: *void, data: *void, data_size: u64) -> void #c_call;

ufbx_close_memory_cb :: struct {
    fn:   ufbx_close_memory_fn;
    user: *void;
}

// Options for `ufbx_open_memory()`.
ufbx_open_memory_opts :: struct {
    _begin_zero: u32;

    // Allocator to allocate the memory with.
    // NOTE: Used even if no copy is made to allocate a small metadata block.
    allocator:   ufbx_allocator_opts;

    // Do not copy the memory.
    // You can use `close_cb` to free the memory when the stream is closed.
    // NOTE: This means the provided data pointer is referenced after creating
    // the memory stream, make sure the data stays valid until the stream is closed!
    no_copy:     bool;

    // Callback to free the memory blob.
    close_cb:    ufbx_close_memory_cb;

    _end_zero:   u32;
}

// Detailed error stack frame.
// NOTE: You must compile `ufbx.c` with `UFBX_ENABLE_ERROR_STACK` to enable the error stack.
ufbx_error_frame :: struct {
    source_line: u32;
    function:    ufbx_string;
    description: ufbx_string;
}

// Error causes (and `UFBX_ERROR_NONE` for no error).
ufbx_error_type :: enum s32 {
    NONE                     :: 0;

    UNKNOWN                  :: 1;

    FILE_NOT_FOUND           :: 2;

    EMPTY_FILE               :: 3;

    EXTERNAL_FILE_NOT_FOUND  :: 4;

    OUT_OF_MEMORY            :: 5;

    MEMORY_LIMIT             :: 6;

    ALLOCATION_LIMIT         :: 7;

    TRUNCATED_FILE           :: 8;

    IO                       :: 9;

    CANCELLED                :: 10;

    UNRECOGNIZED_FILE_FORMAT :: 11;

    UNINITIALIZED_OPTIONS    :: 12;

    ZERO_VERTEX_SIZE         :: 13;

    TRUNCATED_VERTEX_STREAM  :: 14;

    INVALID_UTF8             :: 15;

    FEATURE_DISABLED         :: 16;

    BAD_NURBS                :: 17;

    BAD_INDEX                :: 18;

    NODE_DEPTH_LIMIT         :: 19;

    THREADED_ASCII_PARSE     :: 20;

    UNSAFE_OPTIONS           :: 21;

    DUPLICATE_OVERRIDE       :: 22;

    TYPE_FORCE_32BIT         :: 2147483647;

    UFBX_ERROR_NONE                     :: NONE;

    UFBX_ERROR_UNKNOWN                  :: UNKNOWN;

    UFBX_ERROR_FILE_NOT_FOUND           :: FILE_NOT_FOUND;

    UFBX_ERROR_EMPTY_FILE               :: EMPTY_FILE;

    UFBX_ERROR_EXTERNAL_FILE_NOT_FOUND  :: EXTERNAL_FILE_NOT_FOUND;

    UFBX_ERROR_OUT_OF_MEMORY            :: OUT_OF_MEMORY;

    UFBX_ERROR_MEMORY_LIMIT             :: MEMORY_LIMIT;

    UFBX_ERROR_ALLOCATION_LIMIT         :: ALLOCATION_LIMIT;

    UFBX_ERROR_TRUNCATED_FILE           :: TRUNCATED_FILE;

    UFBX_ERROR_IO                       :: IO;

    UFBX_ERROR_CANCELLED                :: CANCELLED;

    UFBX_ERROR_UNRECOGNIZED_FILE_FORMAT :: UNRECOGNIZED_FILE_FORMAT;

    UFBX_ERROR_UNINITIALIZED_OPTIONS    :: UNINITIALIZED_OPTIONS;

    UFBX_ERROR_ZERO_VERTEX_SIZE         :: ZERO_VERTEX_SIZE;

    UFBX_ERROR_TRUNCATED_VERTEX_STREAM  :: TRUNCATED_VERTEX_STREAM;

    UFBX_ERROR_INVALID_UTF8             :: INVALID_UTF8;

    UFBX_ERROR_FEATURE_DISABLED         :: FEATURE_DISABLED;

    UFBX_ERROR_BAD_NURBS                :: BAD_NURBS;

    UFBX_ERROR_BAD_INDEX                :: BAD_INDEX;

    UFBX_ERROR_NODE_DEPTH_LIMIT         :: NODE_DEPTH_LIMIT;

    UFBX_ERROR_THREADED_ASCII_PARSE     :: THREADED_ASCII_PARSE;

    UFBX_ERROR_UNSAFE_OPTIONS           :: UNSAFE_OPTIONS;

    UFBX_ERROR_DUPLICATE_OVERRIDE       :: DUPLICATE_OVERRIDE;

    UFBX_ERROR_TYPE_FORCE_32BIT         :: TYPE_FORCE_32BIT;
}

anon_enum_46 :: enum s32 {
    UFBX_ERROR_TYPE_COUNT :: 23;
}

// Error description with detailed stack trace
// HINT: You can use `ufbx_format_error()` for formatting the error
ufbx_error :: struct {
    // Type of the error, or `UFBX_ERROR_NONE` if successful.
    type:        ufbx_error_type;

    // Description of the error type.
    description: ufbx_string;

    // Internal error stack.
    // NOTE: You must compile `ufbx.c` with `UFBX_ENABLE_ERROR_STACK` to enable the error stack.
    stack_size:  u32;
    stack:       [8] ufbx_error_frame;

    // Additional error information, such as missing file filename.
    // `info` is a NULL-terminated UTF-8 string containing `info_length` bytes, excluding the trailing `'\0'`.
    info_length: u64;
    info:        [256] u8;
}

// Loading progress information.
ufbx_progress :: struct {
    bytes_read:  u64;
    bytes_total: u64;
}

// Progress result returned from `ufbx_progress_fn()` callback.
// Determines whether ufbx should continue or abort the loading.
ufbx_progress_result :: enum s32 {
    CONTINUE           :: 256;

    CANCEL             :: 512;

    RESULT_FORCE_32BIT :: 2147483647;

    UFBX_PROGRESS_CONTINUE           :: CONTINUE;

    UFBX_PROGRESS_CANCEL             :: CANCEL;

    UFBX_PROGRESS_RESULT_FORCE_32BIT :: RESULT_FORCE_32BIT;
}

// Called periodically with the current progress.
// Return `UFBX_PROGRESS_CANCEL` to cancel further processing.
ufbx_progress_fn :: #type (user: *void, progress: *ufbx_progress) -> ufbx_progress_result #c_call;

ufbx_progress_cb :: struct {
    fn:   ufbx_progress_fn;
    user: *void;
}

// Source data/stream to decompress with `ufbx_inflate()`
ufbx_inflate_input :: struct {
    // Total size of the data in bytes
    total_size:             u64;

    // (optional) Initial or complete data chunk
    data:                   *void;
    data_size:              u64;

    // (optional) Temporary buffer, defaults to 256b stack buffer
    buffer:                 *void;
    buffer_size:            u64;

    // (optional) Streaming read function, concatenated after `data`
    read_fn:                ufbx_read_fn;
    read_user:              *void;

    // (optional) Progress reporting
    progress_cb:            ufbx_progress_cb;
    progress_interval_hint: u64; // < Bytes between progress report calls

    // (optional) Change the progress scope
    progress_size_before:   u64;
    progress_size_after:    u64;

    // (optional) No the DEFLATE header
    no_header:              bool;

    // (optional) No the Adler32 checksum
    no_checksum:            bool;

    // (optional) Force internal fast lookup bit amount
    internal_fast_bits:     u64;
}

// Persistent data between `ufbx_inflate()` calls
// NOTE: You must set `initialized` to `false`, but `data` may be uninitialized
ufbx_inflate_retain :: struct {
    initialized: bool;
    data:        [1024] u64;
}

ufbx_index_error_handling :: enum s32 {
    CLAMP         :: 0;

    NO_INDEX      :: 1;

    ABORT_LOADING :: 2;

    UNSAFE_IGNORE :: 3;

    FORCE_32BIT   :: 2147483647;

    UFBX_INDEX_ERROR_HANDLING_CLAMP         :: CLAMP;

    UFBX_INDEX_ERROR_HANDLING_NO_INDEX      :: NO_INDEX;

    UFBX_INDEX_ERROR_HANDLING_ABORT_LOADING :: ABORT_LOADING;

    UFBX_INDEX_ERROR_HANDLING_UNSAFE_IGNORE :: UNSAFE_IGNORE;

    UFBX_INDEX_ERROR_HANDLING_FORCE_32BIT   :: FORCE_32BIT;
}

anon_enum_47 :: enum s32 {
    UFBX_INDEX_ERROR_HANDLING_COUNT :: 4;
}

ufbx_unicode_error_handling :: enum s32 {
    REPLACEMENT_CHARACTER :: 0;

    UNDERSCORE            :: 1;

    QUESTION_MARK         :: 2;

    REMOVE                :: 3;

    ABORT_LOADING         :: 4;

    UNSAFE_IGNORE         :: 5;

    FORCE_32BIT           :: 2147483647;

    UFBX_UNICODE_ERROR_HANDLING_REPLACEMENT_CHARACTER :: REPLACEMENT_CHARACTER;

    UFBX_UNICODE_ERROR_HANDLING_UNDERSCORE            :: UNDERSCORE;

    UFBX_UNICODE_ERROR_HANDLING_QUESTION_MARK         :: QUESTION_MARK;

    UFBX_UNICODE_ERROR_HANDLING_REMOVE                :: REMOVE;

    UFBX_UNICODE_ERROR_HANDLING_ABORT_LOADING         :: ABORT_LOADING;

    UFBX_UNICODE_ERROR_HANDLING_UNSAFE_IGNORE         :: UNSAFE_IGNORE;

    UFBX_UNICODE_ERROR_HANDLING_FORCE_32BIT           :: FORCE_32BIT;
}

anon_enum_48 :: enum s32 {
    UFBX_UNICODE_ERROR_HANDLING_COUNT :: 6;
}

// How to handle FBX node geometry transforms.
// FBX nodes can have "geometry transforms" that affect only the attached meshes,
// but not the children. This is not allowed in many scene representations so
// ufbx provides some ways to simplify them.
// Geometry transforms can also be used to transform any other attributes such
// as lights or cameras.
ufbx_geometry_transform_handling :: enum s32 {
    PRESERVE                    :: 0;

    HELPER_NODES                :: 1;

    MODIFY_GEOMETRY             :: 2;

    MODIFY_GEOMETRY_NO_FALLBACK :: 3;

    FORCE_32BIT                 :: 2147483647;

    UFBX_GEOMETRY_TRANSFORM_HANDLING_PRESERVE                    :: PRESERVE;

    UFBX_GEOMETRY_TRANSFORM_HANDLING_HELPER_NODES                :: HELPER_NODES;

    UFBX_GEOMETRY_TRANSFORM_HANDLING_MODIFY_GEOMETRY             :: MODIFY_GEOMETRY;

    UFBX_GEOMETRY_TRANSFORM_HANDLING_MODIFY_GEOMETRY_NO_FALLBACK :: MODIFY_GEOMETRY_NO_FALLBACK;

    UFBX_GEOMETRY_TRANSFORM_HANDLING_FORCE_32BIT                 :: FORCE_32BIT;
}

anon_enum_49 :: enum s32 {
    UFBX_GEOMETRY_TRANSFORM_HANDLING_COUNT :: 4;
}

// How to handle FBX transform inherit modes.
ufbx_inherit_mode_handling :: enum s32 {
    PRESERVE               :: 0;

    HELPER_NODES           :: 1;

    COMPENSATE             :: 2;

    COMPENSATE_NO_FALLBACK :: 3;

    IGNORE                 :: 4;

    FORCE_32BIT            :: 2147483647;

    UFBX_INHERIT_MODE_HANDLING_PRESERVE               :: PRESERVE;

    UFBX_INHERIT_MODE_HANDLING_HELPER_NODES           :: HELPER_NODES;

    UFBX_INHERIT_MODE_HANDLING_COMPENSATE             :: COMPENSATE;

    UFBX_INHERIT_MODE_HANDLING_COMPENSATE_NO_FALLBACK :: COMPENSATE_NO_FALLBACK;

    UFBX_INHERIT_MODE_HANDLING_IGNORE                 :: IGNORE;

    UFBX_INHERIT_MODE_HANDLING_FORCE_32BIT            :: FORCE_32BIT;
}

anon_enum_50 :: enum s32 {
    UFBX_INHERIT_MODE_HANDLING_COUNT :: 5;
}

// How to handle FBX transform pivots.
ufbx_pivot_handling :: enum s32 {
    RETAIN          :: 0;

    ADJUST_TO_PIVOT :: 1;

    FORCE_32BIT     :: 2147483647;

    UFBX_PIVOT_HANDLING_RETAIN          :: RETAIN;

    UFBX_PIVOT_HANDLING_ADJUST_TO_PIVOT :: ADJUST_TO_PIVOT;

    UFBX_PIVOT_HANDLING_FORCE_32BIT     :: FORCE_32BIT;
}

anon_enum_51 :: enum s32 {
    UFBX_PIVOT_HANDLING_COUNT :: 2;
}

ufbx_baked_key_flags :: enum s32 {
    STEP_LEFT   :: 1;

    STEP_RIGHT  :: 2;

    STEP_KEY    :: 4;

    KEYFRAME    :: 8;

    REDUCED     :: 16;

    FORCE_32BIT :: 2147483647;

    UFBX_BAKED_KEY_STEP_LEFT   :: STEP_LEFT;

    UFBX_BAKED_KEY_STEP_RIGHT  :: STEP_RIGHT;

    UFBX_BAKED_KEY_STEP_KEY    :: STEP_KEY;

    UFBX_BAKED_KEY_KEYFRAME    :: KEYFRAME;

    UFBX_BAKED_KEY_REDUCED     :: REDUCED;

    UFBX_BAKED_KEY_FORCE_32BIT :: FORCE_32BIT;
}

ufbx_baked_vec3 :: struct {
    time:  float64; // < Time of the keyframe, in seconds
    value: ufbx_vec3; // < Value at `time`, can be linearly interpolated
    flags: ufbx_baked_key_flags; // < Additional information about the keyframe
}

ufbx_baked_vec3_list :: struct {
    data:  *ufbx_baked_vec3;
    count: u64;
}

ufbx_baked_quat :: struct {
    time:  float64; // < Time of the keyframe, in seconds
    value: ufbx_quat; // < Value at `time`, can be (spherically) linearly interpolated
    flags: ufbx_baked_key_flags; // < Additional information about the keyframe
}

ufbx_baked_quat_list :: struct {
    data:  *ufbx_baked_quat;
    count: u64;
}

// Baked transform animation for a single node.
ufbx_baked_node :: struct {
    // Typed ID of the node, maps to `ufbx_scene.nodes[]`.
    typed_id:             u32;

    // Element ID of the element, maps to `ufbx_scene.elements[]`.
    element_id:           u32;

    // The translation channel has constant values for the whole animation.
    constant_translation: bool;

    // The rotation channel has constant values for the whole animation.
    constant_rotation:    bool;

    // The scale channel has constant values for the whole animation.
    constant_scale:       bool;

    // Translation keys for the animation, maps to `ufbx_node.local_transform.translation`.
    translation_keys:     ufbx_baked_vec3_list;

    // Rotation keyframes, maps to `ufbx_node.local_transform.rotation`.
    rotation_keys:        ufbx_baked_quat_list;

    // Scale keyframes, maps to `ufbx_node.local_transform.scale`.
    scale_keys:           ufbx_baked_vec3_list;
}

ufbx_baked_node_list :: struct {
    data:  *ufbx_baked_node;
    count: u64;
}

// Baked property animation.
ufbx_baked_prop :: struct {
    // Name of the property, eg. `"Visibility"`.
    name:           ufbx_string;

    // The value of the property is constant for the whole animation.
    constant_value: bool;

    // Property value keys.
    keys:           ufbx_baked_vec3_list;
}

ufbx_baked_prop_list :: struct {
    data:  *ufbx_baked_prop;
    count: u64;
}

// Baked property animation for a single element.
ufbx_baked_element :: struct {
    // Element ID of the element, maps to `ufbx_scene.elements[]`.
    element_id: u32;

    // List of properties the animation modifies.
    props:      ufbx_baked_prop_list;
}

ufbx_baked_element_list :: struct {
    data:  *ufbx_baked_element;
    count: u64;
}

ufbx_baked_anim_metadata :: struct {
    // Memory statistics
    result_memory_used: u64;
    temp_memory_used:   u64;
    result_allocs:      u64;
    temp_allocs:        u64;
}

// Animation baked into linearly interpolated keyframes.
// See `ufbx_bake_anim()`.
ufbx_baked_anim :: struct {
    // Nodes that are modified by the animation.
    // Some nodes may be missing if the specified animation does not transform them.
    // Conversely, some non-obviously animated nodes may be included as exporters
    // often may add dummy keyframes for objects.
    nodes:               ufbx_baked_node_list;

    // Element properties modified by the animation.
    elements:            ufbx_baked_element_list;

    // Playback time range for the animation.
    playback_time_begin: float64;
    playback_time_end:   float64;
    playback_duration:   float64;

    // Keyframe time range.
    key_time_min:        float64;
    key_time_max:        float64;

    // Additional bake information.
    metadata:            ufbx_baked_anim_metadata;
}

// Internal thread pool handle.
// Passed to `ufbx_thread_pool_run_task()` from an user thread to run ufbx tasks.
// HINT: This context can store a user pointer via `ufbx_thread_pool_set_user_ptr()`.
ufbx_thread_pool_context :: u64;

// Thread pool creation information from ufbx.
ufbx_thread_pool_info :: struct {
    max_concurrent_tasks: u32;
}

// Initialize the thread pool.
// Return `true` on success.
ufbx_thread_pool_init_fn :: #type (user: *void, ctx: ufbx_thread_pool_context, info: *ufbx_thread_pool_info) -> bool #c_call;

// Run tasks `count` tasks in threads.
// You must call `ufbx_thread_pool_run_task()` with indices `[start_index, start_index + count)`.
// The threads are launched in batches indicated by `group`, see `UFBX_THREAD_GROUP_COUNT` for more information.
// Ideally, you should run all the task indices in parallel within each `ufbx_thread_pool_run_fn()` call.
ufbx_thread_pool_run_fn :: #type (user: *void, ctx: ufbx_thread_pool_context, group: u32, start_index: u32, count: u32) -> void #c_call;

// Wait for previous tasks spawned in `ufbx_thread_pool_run_fn()` to finish.
// `group` specifies the batch to wait for, `max_index` contains `start_index + count` from that group instance.
ufbx_thread_pool_wait_fn :: #type (user: *void, ctx: ufbx_thread_pool_context, group: u32, max_index: u32) -> void #c_call;

// Free the thread pool.
ufbx_thread_pool_free_fn :: #type (user: *void, ctx: ufbx_thread_pool_context) -> void #c_call;

// Thread pool interface.
// See functions above for more information.
//
// Hypothetical example of calls, where `UFBX_THREAD_GROUP_COUNT=2` for simplicity:
//
//   run_fn(group=0, start_index=0, count=4)   -> t0 := threaded { ufbx_thread_pool_run_task(0..3) }
//   run_fn(group=1, start_index=4, count=10)  -> t1 := threaded { ufbx_thread_pool_run_task(4..10) }
//   wait_fn(group=0, max_index=4)             -> wait_threads(t0)
//   run_fn(group=0, start_index=10, count=15) -> t0 := threaded { ufbx_thread_pool_run_task(10..14) }
//   wait_fn(group=1, max_index=10)            -> wait_threads(t1)
//   wait_fn(group=0, max_index=15)            -> wait_threads(t0)
//
ufbx_thread_pool :: struct {
    init_fn: ufbx_thread_pool_init_fn; // < Optional
    run_fn:  ufbx_thread_pool_run_fn; // < Required
    wait_fn: ufbx_thread_pool_wait_fn; // < Required
    free_fn: ufbx_thread_pool_free_fn; // < Optional
    user:    *void;
}

// Thread pool options.
ufbx_thread_opts :: struct {
    // Thread pool interface.
    // HINT: You can use `extra/ufbx_os.h` to provide a thread pool.
    pool:         ufbx_thread_pool;

    // Maximum of tasks to have in-flight.
    // Default: 2048
    num_tasks:    u64;

    // Maximum amount of memory to use for batched threaded processing.
    // Default: 32MB
    // NOTE: The actual used memory usage might be higher, if there are individual tasks
    // that rqeuire a high amount of memory.
    memory_limit: u64;
}

// Options for `ufbx_load_file/memory/stream/stdio()`
// NOTE: Initialize to zero with `{ 0 }` (C) or `{ }` (C++)
ufbx_load_opts :: struct {
    _begin_zero:                          u32;

    temp_allocator:                       ufbx_allocator_opts; // < Allocator used during loading
    result_allocator:                     ufbx_allocator_opts; // < Allocator used for the final scene
    thread_opts:                          ufbx_thread_opts; // < Threading options

    ignore_geometry:                      bool; // < Do not load geometry datsa (vertices, indices, etc)
    ignore_animation:                     bool; // < Do not load animation curves
    ignore_embedded:                      bool; // < Do not load embedded content
    ignore_all_content:                   bool; // < Do not load any content (geometry, animation, embedded)

    evaluate_skinning:                    bool; // < Evaluate skinning (see ufbx_mesh.skinned_vertices)
    evaluate_caches:                      bool; // < Evaluate vertex caches (see ufbx_mesh.skinned_vertices)

    // Try to open external files referenced by the main file automatically.
    // Applies to geometry caches and .mtl files for OBJ.
    // NOTE: This may be risky for untrusted data as the input files may contain
    // references to arbitrary paths in the filesystem.
    // NOTE: This only applies to files *implicitly* referenced by the scene, if
    // you request additional files via eg. `ufbx_load_opts.obj_mtl_path` they
    // are still loaded.
    // NOTE: Will fail loading if any external files are not found by default, use
    // `ufbx_load_opts.ignore_missing_external_files` to suppress this, in this case
    // you can find the errors at `ufbx_metadata.warnings[]` as `UFBX_WARNING_MISSING_EXTERNAL_FILE`.
    load_external_files:                  bool;

    // Don't fail loading if external files are not found.
    ignore_missing_external_files:        bool;

    // Don't compute `ufbx_skin_deformer` `vertices` and `weights` arrays saving
    // a bit of memory and time if not needed
    skip_skin_vertices:                   bool;

    // Skip computing `ufbx_mesh.material_parts[]` and `ufbx_mesh.face_group_parts[]`.
    skip_mesh_parts:                      bool;

    // Clean-up skin weights by removing negative, zero and NAN weights.
    clean_skin_weights:                   bool;

    // Read Blender materials as PBR values.
    // Blender converts PBR materials to legacy FBX Phong materials in a deterministic way.
    // If this setting is enabled, such materials will be read as `UFBX_SHADER_BLENDER_PHONG`,
    // which means ufbx will be able to parse roughness and metallic textures.
    use_blender_pbr_material:             bool;

    // Don't adjust reading the FBX file depending on the detected exporter
    disable_quirks:                       bool;

    // Don't allow partially broken FBX files to load
    strict:                               bool;

    // Force ASCII parsing to use a single thread.
    // The multi-threaded ASCII parsing is slightly more lenient as it ignores
    // the self-reported size of ASCII arrays, that threaded parsing depends on.
    force_single_thread_ascii_parsing:    bool;

    // UNSAFE: If enabled allows using unsafe options that may fundamentally
    // break the API guarantees.
    allow_unsafe:                         bool;

    // Specify how to handle broken indices.
    index_error_handling:                 ufbx_index_error_handling;

    // Connect related elements even if they are broken. If `false` (default)
    // `ufbx_skin_cluster` with a missing `bone` field are _not_ included in
    // the `ufbx_skin_deformer.clusters[]` array for example.
    connect_broken_elements:              bool;

    // Allow nodes that are not connected in any way to the root. Conversely if
    // disabled, all lone nodes will be parented under `ufbx_scene.root_node`.
    allow_nodes_out_of_root:              bool;

    // Allow meshes with no vertex position attribute.
    // NOTE: If this is set `ufbx_mesh.vertex_position.exists` may be `false`.
    allow_missing_vertex_position:        bool;

    // Allow faces with zero indices.
    allow_empty_faces:                    bool;

    // Generate vertex normals for a meshes that are missing normals.
    // You can see if the normals have been generated from `ufbx_mesh.generated_normals`.
    generate_missing_normals:             bool;

    // Ignore `open_file_cb` when loading the main file.
    open_main_file_with_default:          bool;

    // Path separator character, defaults to '\' on Windows and '/' otherwise.
    path_separator:                       u8;

    // Maximum depth of the node hirerachy.
    // Will fail with `UFBX_ERROR_NODE_DEPTH_LIMIT` if a node is deeper than this limit.
    // NOTE: The default of 0 allows arbitrarily deep hierarchies. Be careful if using
    // recursive algorithms without setting this limit.
    node_depth_limit:                     u32;

    // Estimated file size for progress reporting
    file_size_estimate:                   u64;

    // Buffer size in bytes to use for reading from files or IO callbacks
    read_buffer_size:                     u64;

    // Filename to use as a base for relative file paths if not specified using
    // `ufbx_load_file()`. Use `length = SIZE_MAX` for NULL-terminated strings.
    // `raw_filename` will be derived from this if empty.
    filename:                             ufbx_string;

    // Raw non-UTF8 filename. Does not support NULL termination.
    // `filename` will be derived from this if empty.
    raw_filename:                         ufbx_blob;

    // Progress reporting
    progress_cb:                          ufbx_progress_cb;
    progress_interval_hint:               u64; // < Bytes between progress report calls

    // External file callbacks (defaults to stdio.h)
    open_file_cb:                         ufbx_open_file_cb;

    // How to handle geometry transforms in the nodes.
    // See `ufbx_geometry_transform_handling` for an explanation.
    geometry_transform_handling:          ufbx_geometry_transform_handling;

    // How to handle unconventional transform inherit modes.
    // See `ufbx_inherit_mode_handling` for an explanation.
    inherit_mode_handling:                ufbx_inherit_mode_handling;

    // How to handle pivots.
    // See `ufbx_pivot_handling` for an explanation.
    pivot_handling:                       ufbx_pivot_handling;

    // How to perform space conversion by `target_axes` and `target_unit_meters`.
    // See `ufbx_space_conversion` for an explanation.
    space_conversion:                     ufbx_space_conversion;

    // Axis used to mirror for conversion between left-handed and right-handed coordinates.
    handedness_conversion_axis:           ufbx_mirror_axis;

    // Do not change winding of faces when converting handedness.
    handedness_conversion_retain_winding: bool;

    // Reverse winding of all faces.
    // If `handedness_conversion_retain_winding` is not specified, mirrored meshes
    // will retain their original winding.
    reverse_winding:                      bool;

    // Apply an implicit root transformation to match axes.
    // Used if `ufbx_coordinate_axes_valid(target_axes)`.
    target_axes:                          ufbx_coordinate_axes;

    // Scale the scene so that one world-space unit is `target_unit_meters` meters.
    // By default units are not scaled.
    target_unit_meters:                   ufbx_real;

    // Target space for camera.
    // By default FBX cameras point towards the positive X axis.
    // Used if `ufbx_coordinate_axes_valid(target_camera_axes)`.
    target_camera_axes:                   ufbx_coordinate_axes;

    // Target space for directed lights.
    // By default FBX lights point towards the negative Y axis.
    // Used if `ufbx_coordinate_axes_valid(target_light_axes)`.
    target_light_axes:                    ufbx_coordinate_axes;

    // Name for dummy geometry transform helper nodes.
    // See `UFBX_GEOMETRY_TRANSFORM_HANDLING_HELPER_NODES`.
    geometry_transform_helper_name:       ufbx_string;

    // Name for dummy scale helper nodes.
    // See `UFBX_INHERIT_MODE_HANDLING_HELPER_NODES`.
    scale_helper_name:                    ufbx_string;

    // Normalize vertex normals.
    normalize_normals:                    bool;

    // Normalize tangents and bitangents.
    normalize_tangents:                   bool;

    // Override for the root transform
    use_root_transform:                   bool;
    root_transform:                       ufbx_transform;

    // Animation keyframe clamp threhsold, only applies to specific interpolation modes.
    key_clamp_threshold:                  float64;

    // Specify how to handle Unicode errors in strings.
    unicode_error_handling:               ufbx_unicode_error_handling;

    // Retain the 'W' component of mesh normal/tangent/bitangent.
    // See `ufbx_vertex_attrib.values_w`.
    retain_vertex_attrib_w:               bool;

    // Retain the raw document structure using `ufbx_dom_node`.
    retain_dom:                           bool;

    // Force a specific file format instead of detecting it.
    file_format:                          ufbx_file_format;

    // How far to read into the file to determine the file format.
    // Default: 16kB
    file_format_lookahead:                u64;

    // Do not attempt to detect file format from file content.
    no_format_from_content:               bool;

    // Do not attempt to detect file format from filename extension.
    // ufbx primarily detects file format from the file header,
    // this is just used as a fallback.
    no_format_from_extension:             bool;

    // (.obj) Try to find .mtl file with matching filename as the .obj file.
    // Used if the file specified `mtllib` line is not found, eg. for a file called
    // `model.obj` that contains the line `usemtl materials.mtl`, ufbx would first
    // try to open `materials.mtl` and if that fails it tries to open `model.mtl`.
    obj_search_mtl_by_filename:           bool;

    // (.obj) Don't split geometry into meshes by object.
    obj_merge_objects:                    bool;

    // (.obj) Don't split geometry into meshes by groups.
    obj_merge_groups:                     bool;

    // (.obj) Force splitting groups even on object boundaries.
    obj_split_groups:                     bool;

    // (.obj) Path to the .mtl file.
    // Use `length = SIZE_MAX` for NULL-terminated strings.
    // NOTE: This is used _instead_ of the one in the file even if not found
    // and sidesteps `load_external_files` as it's _explicitly_ requested.
    obj_mtl_path:                         ufbx_string;

    // (.obj) Data for the .mtl file.
    obj_mtl_data:                         ufbx_blob;

    // The world unit in meters that .obj files are assumed to be in.
    // .obj files do not define the working units. By default the unit scale
    // is read as zero, and no unit conversion is performed.
    obj_unit_meters:                      ufbx_real;

    // Coordinate space .obj files are assumed to be in.
    // .obj files do not define the coordinate space they use. By default no
    // coordinate space is assumed and no conversion is performed.
    obj_axes:                             ufbx_coordinate_axes;

    _end_zero:                            u32;
}

// Options for `ufbx_evaluate_scene()`
// NOTE: Initialize to zero with `{ 0 }` (C) or `{ }` (C++)
ufbx_evaluate_opts :: struct {
    _begin_zero:         u32;

    temp_allocator:      ufbx_allocator_opts; // < Allocator used during evaluation
    result_allocator:    ufbx_allocator_opts; // < Allocator used for the final scene

    evaluate_skinning:   bool; // < Evaluate skinning (see ufbx_mesh.skinned_vertices)
    evaluate_caches:     bool; // < Evaluate vertex caches (see ufbx_mesh.skinned_vertices)

    // WARNING: Potentially unsafe! Try to open external files such as geometry caches
    load_external_files: bool;

    // External file callbacks (defaults to stdio.h)
    open_file_cb:        ufbx_open_file_cb;

    _end_zero:           u32;
}

ufbx_const_uint32_list :: struct {
    data:  *u32;
    count: u64;
}
ufbx_const_real_list :: struct {
    data:  *ufbx_real;
    count: u64;
}

ufbx_prop_override_desc :: struct {
    // Element (`ufbx_element.element_id`) to override the property from
    element_id: u32;

    // Property name to override.
    prop_name:  ufbx_string;

    // Override value, use `value.x` for scalars. `value_int` is initialized
    // from `value.x` if zero so keep `value` zeroed even if you don't need it!
    value:      ufbx_vec4;
    value_str:  ufbx_string;
    value_int:  s64;
}

ufbx_const_prop_override_desc_list :: struct {
    data:  *ufbx_prop_override_desc;
    count: u64;
}

ufbx_const_transform_override_list :: struct {
    data:  *ufbx_transform_override;
    count: u64;
}

ufbx_anim_opts :: struct {
    _begin_zero:            u32;

    // Animation layers indices.
    // Corresponding to `ufbx_scene.anim_layers[]`, aka `ufbx_anim_layer.typed_id`.
    layer_ids:              ufbx_const_uint32_list;

    // Override layer weights, parallel to `ufbx_anim_opts.layer_ids[]`.
    override_layer_weights: ufbx_const_real_list;

    // Property overrides.
    // These allow you to override FBX properties, such as 'UFBX_Lcl_Rotation`.
    prop_overrides:         ufbx_const_prop_override_desc_list;

    // Transform overrides.
    // These allow you to override individual nodes' `ufbx_node.local_transform`.
    transform_overrides:    ufbx_const_transform_override_list;

    // Ignore connected properties
    ignore_connections:     bool;

    result_allocator:       ufbx_allocator_opts; // < Allocator used to create the `ufbx_anim`

    _end_zero:              u32;
}

// Specifies how to handle stepped tangents.
ufbx_bake_step_handling :: enum s32 {
    UFBX_BAKE_STEP_HANDLING_DEFAULT         :: 0;

    UFBX_BAKE_STEP_HANDLING_CUSTOM_DURATION :: 1;

    UFBX_BAKE_STEP_HANDLING_IDENTICAL_TIME  :: 2;

    UFBX_BAKE_STEP_HANDLING_ADJACENT_DOUBLE :: 3;

    UFBX_BAKE_STEP_HANDLING_IGNORE          :: 4;

    FORCE_32BIT                             :: 2147483647;
    ufbx_bake_step_handling_FORCE_32BIT :: FORCE_32BIT;
}

anon_enum_52 :: enum s32 {
    UFBX_BAKE_STEP_HANDLING_COUNT :: 5;
}

ufbx_bake_opts :: struct {
    _begin_zero:                   u32;

    temp_allocator:                ufbx_allocator_opts; // < Allocator used during loading
    result_allocator:              ufbx_allocator_opts; // < Allocator used for the final baked animation

    // Move the keyframe times to start from zero regardless of the animation start time.
    // For example, for an animation spanning between frames [30, 60] will be moved to
    // [0, 30] in the baked animation.
    // NOTE: This is in general not equivalent to subtracting `ufbx_anim.time_begin`
    // from each keyframe, as this trimming is done exactly using internal FBX ticks.
    trim_start_time:               bool;

    // Samples per second to use for resampling non-linear animation.
    // Default: 30
    resample_rate:                 float64;

    // Minimum sample rate to not resample.
    // Many exporters resample animation by default. To avoid double-resampling
    // keyframe rates higher or equal to this will not be resampled.
    // Default: 19.5
    minimum_sample_rate:           float64;

    // Maximum sample rate to use, this will remove keys if they are too close together.
    // Default: unlimited
    maximum_sample_rate:           float64;

    // Bake the raw versions of properties related to transforms.
    bake_transform_props:          bool;

    // Do not bake node transforms.
    skip_node_transforms:          bool;

    // Do not resample linear rotation keyframes.
    // FBX interpolates rotation in Euler angles, so this might cause incorrect interpolation.
    no_resample_rotation:          bool;

    // Ignore layer weight animation.
    ignore_layer_weight_animation: bool;

    // Maximum number of segments to generate from one keyframe.
    // Default: 32
    max_keyframe_segments:         u64;

    // How to handle stepped tangents.
    step_handling:                 ufbx_bake_step_handling;

    // Interpolation duration used by `UFBX_BAKE_STEP_HANDLING_CUSTOM_DURATION`.
    step_custom_duration:          float64;

    // Interpolation epsilon used by `UFBX_BAKE_STEP_HANDLING_CUSTOM_DURATION`.
    // Defined as the minimum fractional decrease/increase in key time, ie.
    // `time / (1.0 + step_custom_epsilon)` and `time * (1.0 + step_custom_epsilon)`.
    step_custom_epsilon:           float64;

    // Enable key reduction.
    key_reduction_enabled:         bool;

    // Enable key reduction for non-constant rotations.
    // Assumes rotations will be interpolated using a spherical linear interpolation at runtime.
    key_reduction_rotation:        bool;

    // Threshold for reducing keys for linear segments.
    // Default `0.000001`, use negative to disable.
    key_reduction_threshold:       float64;

    // Maximum passes over the keys to reduce.
    // Every pass can potentially halve the the amount of keys.
    // Default: `4`
    key_reduction_passes:          u64;

    _end_zero:                     u32;
}

// Options for `ufbx_tessellate_nurbs_curve()`
// NOTE: Initialize to zero with `{ 0 }` (C) or `{ }` (C++)
ufbx_tessellate_curve_opts :: struct {
    _begin_zero:      u32;

    temp_allocator:   ufbx_allocator_opts; // < Allocator used during tessellation
    result_allocator: ufbx_allocator_opts; // < Allocator used for the final line curve

    // How many segments tessellate each span in `ufbx_nurbs_basis.spans`.
    span_subdivision: u64;

    _end_zero:        u32;
}

// Options for `ufbx_tessellate_nurbs_surface()`
// NOTE: Initialize to zero with `{ 0 }` (C) or `{ }` (C++)
ufbx_tessellate_surface_opts :: struct {
    _begin_zero:        u32;

    temp_allocator:     ufbx_allocator_opts; // < Allocator used during tessellation
    result_allocator:   ufbx_allocator_opts; // < Allocator used for the final mesh

    // How many segments tessellate each span in `ufbx_nurbs_basis.spans`.
    // NOTE: Default is `4`, _not_ `ufbx_nurbs_surface.span_subdivision_u/v` as that
    // would make it easy to create an FBX file with an absurdly high subdivision
    // rate (similar to mesh subdivision). Please enforce copy the value yourself
    // enforcing whatever limits you deem reasonable.
    span_subdivision_u: u64;
    span_subdivision_v: u64;

    // Skip computing `ufbx_mesh.material_parts[]`
    skip_mesh_parts:    bool;

    _end_zero:          u32;
}

// Options for `ufbx_subdivide_mesh()`
// NOTE: Initialize to zero with `{ 0 }` (C) or `{ }` (C++)
ufbx_subdivide_opts :: struct {
    _begin_zero:              u32;

    temp_allocator:           ufbx_allocator_opts; // < Allocator used during subdivision
    result_allocator:         ufbx_allocator_opts; // < Allocator used for the final mesh

    boundary:                 ufbx_subdivision_boundary;
    uv_boundary:              ufbx_subdivision_boundary;

    // Do not generate normals
    ignore_normals:           bool;

    // Interpolate existing normals using the subdivision rules
    // instead of generating new normals
    interpolate_normals:      bool;

    // Subdivide also tangent attributes
    interpolate_tangents:     bool;

    // Map subdivided vertices into weighted original vertices.
    // NOTE: May be O(n^2) if `max_source_vertices` is not specified!
    evaluate_source_vertices: bool;

    // Limit source vertices per subdivided vertex.
    max_source_vertices:      u64;

    // Calculate bone influences over subdivided vertices (if applicable).
    // NOTE: May be O(n^2) if `max_skin_weights` is not specified!
    evaluate_skin_weights:    bool;

    // Limit bone influences per subdivided vertex.
    max_skin_weights:         u64;

    // Index of the skin deformer to use for `evaluate_skin_weights`.
    skin_deformer_index:      u64;

    _end_zero:                u32;
}

// Options for `ufbx_load_geometry_cache()`
// NOTE: Initialize to zero with `{ 0 }` (C) or `{ }` (C++)
ufbx_geometry_cache_opts :: struct {
    _begin_zero:       u32;

    temp_allocator:    ufbx_allocator_opts; // < Allocator used during loading
    result_allocator:  ufbx_allocator_opts; // < Allocator used for the final scene

    // External file callbacks (defaults to stdio.h)
    open_file_cb:      ufbx_open_file_cb;

    // FPS value for converting frame times to seconds
    frames_per_second: float64;

    // Axis to mirror the geometry by.
    mirror_axis:       ufbx_mirror_axis;

    // Enable scaling `scale_factor` all geometry by.
    use_scale_factor:  bool;

    // Factor to scale the geometry by.
    scale_factor:      ufbx_real;

    _end_zero:         u32;
}

// Options for `ufbx_read_geometry_cache_TYPE()`
// NOTE: Initialize to zero with `{ 0 }` (C) or `{ }` (C++)
ufbx_geometry_cache_data_opts :: struct {
    _begin_zero:      u32;

    // External file callbacks (defaults to stdio.h)
    open_file_cb:     ufbx_open_file_cb;

    additive:         bool;
    use_weight:       bool;
    weight:           ufbx_real;

    // Ignore scene transform.
    ignore_transform: bool;

    _end_zero:        u32;
}

ufbx_panic :: struct {
    did_panic:      bool;
    message_length: u64;
    message:        [128] u8;
}

// Various zero/empty/identity values
ufbx_empty_string: ufbx_string #elsewhere ufbx;
ufbx_empty_blob: ufbx_blob #elsewhere ufbx;
ufbx_identity_matrix: ufbx_matrix #elsewhere ufbx;
ufbx_identity_transform: ufbx_transform #elsewhere ufbx;
ufbx_zero_vec2: ufbx_vec2 #elsewhere ufbx;
ufbx_zero_vec3: ufbx_vec3 #elsewhere ufbx;
ufbx_zero_vec4: ufbx_vec4 #elsewhere ufbx;
ufbx_identity_quat: ufbx_quat #elsewhere ufbx;

// Commonly used coordinate axes.
ufbx_axes_right_handed_y_up: ufbx_coordinate_axes #elsewhere ufbx;
ufbx_axes_right_handed_z_up: ufbx_coordinate_axes #elsewhere ufbx;
ufbx_axes_left_handed_y_up: ufbx_coordinate_axes #elsewhere ufbx;
ufbx_axes_left_handed_z_up: ufbx_coordinate_axes #elsewhere ufbx;

// Sizes of element types. eg `sizeof(ufbx_node)`
ufbx_element_type_size: [42] u64 #elsewhere ufbx;

// Version of the source file, comparable to `UFBX_HEADER_VERSION`
ufbx_source_version: u32 #elsewhere ufbx;

// Practically always `true` (see below), if not you need to be careful with threads.
//
// Guaranteed to be `true` in _any_ of the following conditions:
// - ufbx.c has been compiled using: GCC / Clang / MSVC / ICC / EMCC / TCC
// - ufbx.c has been compiled as C++11 or later
// - ufbx.c has been compiled as C11 or later with `<stdatomic.h>` support
//
// If `false` you can't call the following functions concurrently:
//   ufbx_evaluate_scene()
//   ufbx_free_scene()
//   ufbx_subdivide_mesh()
//   ufbx_tessellate_nurbs_surface()
//   ufbx_free_mesh()
ufbx_is_thread_safe :: () -> bool #foreign ufbx;

// Load a scene from a `size` byte memory buffer at `data`
ufbx_load_memory :: (data: *void, data_size: u64, opts: *ufbx_load_opts, error: *ufbx_error) -> *ufbx_scene #foreign ufbx;

// Load a scene by opening a file named `filename`
ufbx_load_file :: (filename: *u8, opts: *ufbx_load_opts, error: *ufbx_error) -> *ufbx_scene #foreign ufbx;

ufbx_load_file_len :: (filename: *u8, filename_len: u64, opts: *ufbx_load_opts, error: *ufbx_error) -> *ufbx_scene #foreign ufbx;

// Load a scene by reading from an `FILE *file` stream
// NOTE: `file` is passed as a `void` pointer to avoid including <stdio.h>
ufbx_load_stdio :: (file: *void, opts: *ufbx_load_opts, error: *ufbx_error) -> *ufbx_scene #foreign ufbx;

// Load a scene by reading from an `FILE *file` stream with a prefix
// NOTE: `file` is passed as a `void` pointer to avoid including <stdio.h>
ufbx_load_stdio_prefix :: (file: *void, prefix: *void, prefix_size: u64, opts: *ufbx_load_opts, error: *ufbx_error) -> *ufbx_scene #foreign ufbx;

// Load a scene from a user-specified stream
ufbx_load_stream :: (stream: *ufbx_stream, opts: *ufbx_load_opts, error: *ufbx_error) -> *ufbx_scene #foreign ufbx;

// Load a scene from a user-specified stream with a prefix
ufbx_load_stream_prefix :: (stream: *ufbx_stream, prefix: *void, prefix_size: u64, opts: *ufbx_load_opts, error: *ufbx_error) -> *ufbx_scene #foreign ufbx;

// Free a previously loaded or evaluated scene
ufbx_free_scene :: (scene: *ufbx_scene) -> void #foreign ufbx;

// Increment `scene` refcount
ufbx_retain_scene :: (scene: *ufbx_scene) -> void #foreign ufbx;

// Format a textual description of `error`.
// Always produces a NULL-terminated string to `char dst[dst_size]`, truncating if
// necessary. Returns the number of characters written not including the NULL terminator.
ufbx_format_error :: (dst: *u8, dst_size: u64, error: *ufbx_error) -> u64 #foreign ufbx;

// Find a property `name` from `props`, returns `NULL` if not found.
// Searches through `ufbx_props.defaults` as well.
ufbx_find_prop_len :: (props: *ufbx_props, name: *u8, name_len: u64) -> *ufbx_prop #foreign ufbx;

// -- String API
ufbx_find_prop :: (props: *ufbx_props, name: *u8) -> *ufbx_prop #foreign ufbx;

// Utility functions for finding the value of a property, returns `def` if not found.
// NOTE: For `ufbx_string` you need to ensure the lifetime of the default is
// sufficient as no copy is made.
ufbx_find_real_len :: (props: *ufbx_props, name: *u8, name_len: u64, def: ufbx_real) -> ufbx_real #foreign ufbx;

ufbx_find_real :: (props: *ufbx_props, name: *u8, def: ufbx_real) -> ufbx_real #foreign ufbx;

ufbx_find_vec3_len :: (props: *ufbx_props, name: *u8, name_len: u64, def: ufbx_vec3) -> ufbx_vec3 #foreign ufbx;

ufbx_find_vec3 :: (props: *ufbx_props, name: *u8, def: ufbx_vec3) -> ufbx_vec3 #foreign ufbx;

ufbx_find_int_len :: (props: *ufbx_props, name: *u8, name_len: u64, def: s64) -> s64 #foreign ufbx;

ufbx_find_int :: (props: *ufbx_props, name: *u8, def: s64) -> s64 #foreign ufbx;

ufbx_find_bool_len :: (props: *ufbx_props, name: *u8, name_len: u64, def: bool) -> bool #foreign ufbx;

ufbx_find_bool :: (props: *ufbx_props, name: *u8, def: bool) -> bool #foreign ufbx;

ufbx_find_string_len :: (props: *ufbx_props, name: *u8, name_len: u64, def: ufbx_string) -> ufbx_string #foreign ufbx;

ufbx_find_string :: (props: *ufbx_props, name: *u8, def: ufbx_string) -> ufbx_string #foreign ufbx;

ufbx_find_blob_len :: (props: *ufbx_props, name: *u8, name_len: u64, def: ufbx_blob) -> ufbx_blob #foreign ufbx;

ufbx_find_blob :: (props: *ufbx_props, name: *u8, def: ufbx_blob) -> ufbx_blob #foreign ufbx;

// Find property in `props` with concatenated `parts[num_parts]`.
ufbx_find_prop_concat :: (props: *ufbx_props, parts: *ufbx_string, num_parts: u64) -> *ufbx_prop #foreign ufbx;

// Get an element connected to a property.
ufbx_get_prop_element :: (element: *ufbx_element, prop: *ufbx_prop, type: ufbx_element_type) -> *ufbx_element #foreign ufbx;

// Find an element connected to a property by name.
ufbx_find_prop_element_len :: (element: *ufbx_element, name: *u8, name_len: u64, type: ufbx_element_type) -> *ufbx_element #foreign ufbx;

ufbx_find_prop_element :: (element: *ufbx_element, name: *u8, type: ufbx_element_type) -> *ufbx_element #foreign ufbx;

// Find any element of type `type` in `scene` by `name`.
// For example if you want to find `ufbx_material` named `Mat`:
//   (ufbx_material*)ufbx_find_element(scene, UFBX_ELEMENT_MATERIAL, "Mat");
ufbx_find_element_len :: (scene: *ufbx_scene, type: ufbx_element_type, name: *u8, name_len: u64) -> *ufbx_element #foreign ufbx;

ufbx_find_element :: (scene: *ufbx_scene, type: ufbx_element_type, name: *u8) -> *ufbx_element #foreign ufbx;

// Find node in `scene` by `name` (shorthand for `ufbx_find_element(UFBX_ELEMENT_NODE)`).
ufbx_find_node_len :: (scene: *ufbx_scene, name: *u8, name_len: u64) -> *ufbx_node #foreign ufbx;

ufbx_find_node :: (scene: *ufbx_scene, name: *u8) -> *ufbx_node #foreign ufbx;

// Find an animation stack in `scene` by `name` (shorthand for `ufbx_find_element(UFBX_ELEMENT_ANIM_STACK)`)
ufbx_find_anim_stack_len :: (scene: *ufbx_scene, name: *u8, name_len: u64) -> *ufbx_anim_stack #foreign ufbx;

ufbx_find_anim_stack :: (scene: *ufbx_scene, name: *u8) -> *ufbx_anim_stack #foreign ufbx;

// Find a material in `scene` by `name` (shorthand for `ufbx_find_element(UFBX_ELEMENT_MATERIAL)`).
ufbx_find_material_len :: (scene: *ufbx_scene, name: *u8, name_len: u64) -> *ufbx_material #foreign ufbx;

ufbx_find_material :: (scene: *ufbx_scene, name: *u8) -> *ufbx_material #foreign ufbx;

// Find a single animated property `prop` of `element` in `layer`.
// Returns `NULL` if not found.
ufbx_find_anim_prop_len :: (layer: *ufbx_anim_layer, element: *ufbx_element, prop: *u8, prop_len: u64) -> *ufbx_anim_prop #foreign ufbx;

ufbx_find_anim_prop :: (layer: *ufbx_anim_layer, element: *ufbx_element, prop: *u8) -> *ufbx_anim_prop #foreign ufbx;

// Find all animated properties of `element` in `layer`.
ufbx_find_anim_props :: (layer: *ufbx_anim_layer, element: *ufbx_element) -> ufbx_anim_prop_list #foreign ufbx;

// Get a matrix that transforms normals in the same way as Autodesk software.
// NOTE: The resulting normals are slightly incorrect as this function deliberately
// inverts geometric transformation wrong. For better results use
// `ufbx_matrix_for_normals(&node->geometry_to_world)`.
ufbx_get_compatible_matrix_for_normals :: (node: *ufbx_node) -> ufbx_matrix #foreign ufbx;

// Decompress a DEFLATE compressed buffer.
// Returns the decompressed size or a negative error code (see source for details).
// NOTE: You must supply a valid `retain` with `ufbx_inflate_retain.initialized == false`
// but the rest can be uninitialized.
ufbx_inflate :: (dst: *void, dst_size: u64, input: *ufbx_inflate_input, retain: *ufbx_inflate_retain) -> ptrdiff_t #foreign ufbx;

// Same as `ufbx_open_file()` but compatible with the callback in `ufbx_open_file_fn`.
// The `user` parameter is actually not used here.
ufbx_default_open_file :: (user: *void, stream: *ufbx_stream, path: *u8, path_len: u64, info: *ufbx_open_file_info) -> bool #foreign ufbx;

// Open a `ufbx_stream` from a file.
// Use `path_len == SIZE_MAX` for NULL terminated string.
ufbx_open_file :: (stream: *ufbx_stream, path: *u8, path_len: u64, opts: *ufbx_open_file_opts, error: *ufbx_error) -> bool #foreign ufbx;

ufbx_open_file_ctx :: (stream: *ufbx_stream, ctx: ufbx_open_file_context, path: *u8, path_len: u64, opts: *ufbx_open_file_opts, error: *ufbx_error) -> bool #foreign ufbx;

// NOTE: Uses the default ufbx allocator!
ufbx_open_memory :: (stream: *ufbx_stream, data: *void, data_size: u64, opts: *ufbx_open_memory_opts, error: *ufbx_error) -> bool #foreign ufbx;

ufbx_open_memory_ctx :: (stream: *ufbx_stream, ctx: ufbx_open_file_context, data: *void, data_size: u64, opts: *ufbx_open_memory_opts, error: *ufbx_error) -> bool #foreign ufbx;

// Evaluate a single animation `curve` at a `time`.
// Returns `default_value` only if `curve == NULL` or it has no keyframes.
ufbx_evaluate_curve :: (curve: *ufbx_anim_curve, time: float64, default_value: ufbx_real) -> ufbx_real #foreign ufbx;

// Evaluate a value from bundled animation curves.
ufbx_evaluate_anim_value_real :: (anim_value: *ufbx_anim_value, time: float64) -> ufbx_real #foreign ufbx;

ufbx_evaluate_anim_value_vec3 :: (anim_value: *ufbx_anim_value, time: float64) -> ufbx_vec3 #foreign ufbx;

// Evaluate an animated property `name` from `element` at `time`.
// NOTE: If the property is not found it will have the flag `UFBX_PROP_FLAG_NOT_FOUND`.
ufbx_evaluate_prop_len :: (anim: *ufbx_anim, element: *ufbx_element, name: *u8, name_len: u64, time: float64) -> ufbx_prop #foreign ufbx;

ufbx_evaluate_prop :: (anim: *ufbx_anim, element: *ufbx_element, name: *u8, time: float64) -> ufbx_prop #foreign ufbx;

// Evaluate all _animated_ properties of `element`.
// HINT: This function returns an `ufbx_props` structure with the original properties as
// `ufbx_props.defaults`. This lets you use `ufbx_find_prop/value()` for the results.
ufbx_evaluate_props :: (anim: *ufbx_anim, element: *ufbx_element, time: float64, buffer: *ufbx_prop, buffer_size: u64) -> ufbx_props #foreign ufbx;

// Flags to control `ufbx_evaluate_transform_flags()`.
ufbx_transform_flags :: enum s32 {
    FLAG_IGNORE_SCALE_HELPER        :: 1;

    FLAG_IGNORE_COMPONENTWISE_SCALE :: 2;

    FLAG_EXPLICIT_INCLUDES          :: 4;

    FLAG_INCLUDE_TRANSLATION        :: 16;

    FLAG_INCLUDE_ROTATION           :: 32;

    FLAG_INCLUDE_SCALE              :: 64;

    FLAGS_FORCE_32BIT               :: 2147483647;

    UFBX_TRANSFORM_FLAG_IGNORE_SCALE_HELPER        :: FLAG_IGNORE_SCALE_HELPER;

    UFBX_TRANSFORM_FLAG_IGNORE_COMPONENTWISE_SCALE :: FLAG_IGNORE_COMPONENTWISE_SCALE;

    UFBX_TRANSFORM_FLAG_EXPLICIT_INCLUDES          :: FLAG_EXPLICIT_INCLUDES;

    UFBX_TRANSFORM_FLAG_INCLUDE_TRANSLATION        :: FLAG_INCLUDE_TRANSLATION;

    UFBX_TRANSFORM_FLAG_INCLUDE_ROTATION           :: FLAG_INCLUDE_ROTATION;

    UFBX_TRANSFORM_FLAG_INCLUDE_SCALE              :: FLAG_INCLUDE_SCALE;

    UFBX_TRANSFORM_FLAGS_FORCE_32BIT               :: FLAGS_FORCE_32BIT;
}

// Evaluate the animated transform of a node given a time.
// The returned transform is the local transform of the node (ie. relative to the parent),
// comparable to `ufbx_node.local_transform`.
ufbx_evaluate_transform :: (anim: *ufbx_anim, node: *ufbx_node, time: float64) -> ufbx_transform #foreign ufbx;

ufbx_evaluate_transform_flags :: (anim: *ufbx_anim, node: *ufbx_node, time: float64, flags: u32) -> ufbx_transform #foreign ufbx;

// Evaluate the blend shape weight of a blend channel.
// NOTE: Return value uses `1.0` for full weight, instead of `100.0` that the internal property `UFBX_Weight` uses.
ufbx_evaluate_blend_weight :: (anim: *ufbx_anim, channel: *ufbx_blend_channel, time: float64) -> ufbx_real #foreign ufbx;

// Evaluate the whole `scene` at a specific `time` in the animation `anim`.
// The returned scene behaves as if it had been exported at a specific time
// in the specified animation, except that animated elements' properties contain
// only the animated values, the original ones are in `props->defaults`.
//
// NOTE: The returned scene refers to the original `scene` so the original
// scene cannot be freed until all evaluated scenes are freed.
ufbx_evaluate_scene :: (scene: *ufbx_scene, anim: *ufbx_anim, time: float64, opts: *ufbx_evaluate_opts, error: *ufbx_error) -> *ufbx_scene #foreign ufbx;

// Create a custom animation descriptor.
// `ufbx_anim_opts` is used to specify animation layers and weights.
// HINT: You can also leave `ufbx_anim_opts.layer_ids[]` empty and only specify
// overrides to evaluate the scene with different properties or local transforms.
ufbx_create_anim :: (scene: *ufbx_scene, opts: *ufbx_anim_opts, error: *ufbx_error) -> *ufbx_anim #foreign ufbx;

// Free an animation returned by `ufbx_create_anim()`.
ufbx_free_anim :: (anim: *ufbx_anim) -> void #foreign ufbx;

// Increase the animation reference count.
ufbx_retain_anim :: (anim: *ufbx_anim) -> void #foreign ufbx;

// "Bake" an animation to linearly interpolated keyframes.
// Composites the FBX transformation chain into quaternion rotations.
ufbx_bake_anim :: (scene: *ufbx_scene, anim: *ufbx_anim, opts: *ufbx_bake_opts, error: *ufbx_error) -> *ufbx_baked_anim #foreign ufbx;

ufbx_retain_baked_anim :: (bake: *ufbx_baked_anim) -> void #foreign ufbx;

ufbx_free_baked_anim :: (bake: *ufbx_baked_anim) -> void #foreign ufbx;

ufbx_find_baked_node_by_typed_id :: (bake: *ufbx_baked_anim, typed_id: u32) -> *ufbx_baked_node #foreign ufbx;

ufbx_find_baked_node :: (bake: *ufbx_baked_anim, node: *ufbx_node) -> *ufbx_baked_node #foreign ufbx;

ufbx_find_baked_element_by_element_id :: (bake: *ufbx_baked_anim, element_id: u32) -> *ufbx_baked_element #foreign ufbx;

ufbx_find_baked_element :: (bake: *ufbx_baked_anim, element: *ufbx_element) -> *ufbx_baked_element #foreign ufbx;

// Evaluate baked animation `keyframes` at `time`.
// Internally linearly interpolates between two adjacent keyframes.
// Handles stepped tangents cleanly, which is not strictly necessary for custom interpolation.
ufbx_evaluate_baked_vec3 :: (keyframes: ufbx_baked_vec3_list, time: float64) -> ufbx_vec3 #foreign ufbx;

// Evaluate baked animation `keyframes` at `time`.
// Internally spherically interpolates (`ufbx_quat_slerp()`) between two adjacent keyframes.
// Handles stepped tangents cleanly, which is not strictly necessary for custom interpolation.
ufbx_evaluate_baked_quat :: (keyframes: ufbx_baked_quat_list, time: float64) -> ufbx_quat #foreign ufbx;

// Retrieve the bone pose for `node`.
// Returns `NULL` if the pose does not contain `node`.
ufbx_get_bone_pose :: (pose: *ufbx_pose, node: *ufbx_node) -> *ufbx_bone_pose #foreign ufbx;

// Find a texture for a given material FBX property.
ufbx_find_prop_texture_len :: (material: *ufbx_material, name: *u8, name_len: u64) -> *ufbx_texture #foreign ufbx;

ufbx_find_prop_texture :: (material: *ufbx_material, name: *u8) -> *ufbx_texture #foreign ufbx;

// Find a texture for a given shader property.
ufbx_find_shader_prop_len :: (shader: *ufbx_shader, name: *u8, name_len: u64) -> ufbx_string #foreign ufbx;

ufbx_find_shader_prop :: (shader: *ufbx_shader, name: *u8) -> ufbx_string #foreign ufbx;

// Map from a shader property to material property.
ufbx_find_shader_prop_bindings_len :: (shader: *ufbx_shader, name: *u8, name_len: u64) -> ufbx_shader_prop_binding_list #foreign ufbx;

ufbx_find_shader_prop_bindings :: (shader: *ufbx_shader, name: *u8) -> ufbx_shader_prop_binding_list #foreign ufbx;

// Find an input in a shader texture.
ufbx_find_shader_texture_input_len :: (shader: *ufbx_shader_texture, name: *u8, name_len: u64) -> *ufbx_shader_texture_input #foreign ufbx;

ufbx_find_shader_texture_input :: (shader: *ufbx_shader_texture, name: *u8) -> *ufbx_shader_texture_input #foreign ufbx;

// Returns `true` if `axes` forms a valid coordinate space.
ufbx_coordinate_axes_valid :: (axes: ufbx_coordinate_axes) -> bool #foreign ufbx;

// Vector math utility functions.
ufbx_vec3_normalize :: (v: ufbx_vec3) -> ufbx_vec3 #foreign ufbx;

// Quaternion math utility functions.
ufbx_quat_dot :: (a: ufbx_quat, b: ufbx_quat) -> ufbx_real #foreign ufbx;

ufbx_quat_mul :: (a: ufbx_quat, b: ufbx_quat) -> ufbx_quat #foreign ufbx;

ufbx_quat_normalize :: (q: ufbx_quat) -> ufbx_quat #foreign ufbx;

ufbx_quat_fix_antipodal :: (q: ufbx_quat, reference: ufbx_quat) -> ufbx_quat #foreign ufbx;

ufbx_quat_slerp :: (a: ufbx_quat, b: ufbx_quat, t: ufbx_real) -> ufbx_quat #foreign ufbx;

ufbx_quat_rotate_vec3 :: (q: ufbx_quat, v: ufbx_vec3) -> ufbx_vec3 #foreign ufbx;

ufbx_quat_to_euler :: (q: ufbx_quat, order: ufbx_rotation_order) -> ufbx_vec3 #foreign ufbx;

ufbx_euler_to_quat :: (v: ufbx_vec3, order: ufbx_rotation_order) -> ufbx_quat #foreign ufbx;

// Matrix math utility functions.
ufbx_matrix_mul :: (a: *ufbx_matrix, b: *ufbx_matrix) -> ufbx_matrix #foreign ufbx;

ufbx_matrix_determinant :: (m: *ufbx_matrix) -> ufbx_real #foreign ufbx;

ufbx_matrix_invert :: (m: *ufbx_matrix) -> ufbx_matrix #foreign ufbx;

// Get a matrix that can be used to transform geometry normals.
// NOTE: You must normalize the normals after transforming them with this matrix,
// eg. using `ufbx_vec3_normalize()`.
// NOTE: This function flips the normals if the determinant is negative.
ufbx_matrix_for_normals :: (m: *ufbx_matrix) -> ufbx_matrix #foreign ufbx;

// Matrix transformation utilities.
ufbx_transform_position :: (m: *ufbx_matrix, v: ufbx_vec3) -> ufbx_vec3 #foreign ufbx;

ufbx_transform_direction :: (m: *ufbx_matrix, v: ufbx_vec3) -> ufbx_vec3 #foreign ufbx;

// Conversions between `ufbx_matrix` and `ufbx_transform`.
ufbx_transform_to_matrix :: (t: *ufbx_transform) -> ufbx_matrix #foreign ufbx;

ufbx_matrix_to_transform :: (m: *ufbx_matrix) -> ufbx_transform #foreign ufbx;

// Get a matrix representing the deformation for a single vertex.
// Returns `fallback` if the vertex is not skinned.
ufbx_catch_get_skin_vertex_matrix :: (panic: *ufbx_panic, skin: *ufbx_skin_deformer, vertex: u64, fallback: *ufbx_matrix) -> ufbx_matrix #foreign ufbx;

// Resolve the index into `ufbx_blend_shape.position_offsets[]` given a vertex.
// Returns `UFBX_NO_INDEX` if the vertex is not included in the blend shape.
ufbx_get_blend_shape_offset_index :: (shape: *ufbx_blend_shape, vertex: u64) -> u32 #foreign ufbx;

// Get the offset for a given vertex in the blend shape.
// Returns `ufbx_zero_vec3` if the vertex is not a included in the blend shape.
ufbx_get_blend_shape_vertex_offset :: (shape: *ufbx_blend_shape, vertex: u64) -> ufbx_vec3 #foreign ufbx;

// Get the _current_ blend offset given a blend deformer.
// NOTE: This depends on the current animated blend weight of the deformer.
ufbx_get_blend_vertex_offset :: (blend: *ufbx_blend_deformer, vertex: u64) -> ufbx_vec3 #foreign ufbx;

// Apply the blend shape with `weight` to given vertices.
ufbx_add_blend_shape_vertex_offsets :: (shape: *ufbx_blend_shape, vertices: *ufbx_vec3, num_vertices: u64, weight: ufbx_real) -> void #foreign ufbx;

// Apply the blend deformer with `weight` to given vertices.
// NOTE: This depends on the current animated blend weight of the deformer.
ufbx_add_blend_vertex_offsets :: (blend: *ufbx_blend_deformer, vertices: *ufbx_vec3, num_vertices: u64, weight: ufbx_real) -> void #foreign ufbx;

// Low-level utility to evaluate NURBS the basis functions.
ufbx_evaluate_nurbs_basis :: (basis: *ufbx_nurbs_basis, u: ufbx_real, weights: *ufbx_real, num_weights: u64, derivatives: *ufbx_real, num_derivatives: u64) -> u64 #foreign ufbx;

// Evaluate a point on a NURBS curve given the parameter `u`.
ufbx_evaluate_nurbs_curve :: (curve: *ufbx_nurbs_curve, u: ufbx_real) -> ufbx_curve_point #foreign ufbx;

// Evaluate a point on a NURBS surface given the parameter `u` and `v`.
ufbx_evaluate_nurbs_surface :: (surface: *ufbx_nurbs_surface, u: ufbx_real, v: ufbx_real) -> ufbx_surface_point #foreign ufbx;

// Tessellate a NURBS curve into a polyline.
ufbx_tessellate_nurbs_curve :: (curve: *ufbx_nurbs_curve, opts: *ufbx_tessellate_curve_opts, error: *ufbx_error) -> *ufbx_line_curve #foreign ufbx;

// Tessellate a NURBS surface into a mesh.
ufbx_tessellate_nurbs_surface :: (surface: *ufbx_nurbs_surface, opts: *ufbx_tessellate_surface_opts, error: *ufbx_error) -> *ufbx_mesh #foreign ufbx;

// Free a line returned by `ufbx_tessellate_nurbs_curve()`.
ufbx_free_line_curve :: (curve: *ufbx_line_curve) -> void #foreign ufbx;

// Increase the refcount of the line.
ufbx_retain_line_curve :: (curve: *ufbx_line_curve) -> void #foreign ufbx;

// Find the face that contains a given `index`.
// Returns `UFBX_NO_INDEX` if out of bounds.
ufbx_find_face_index :: (mesh: *ufbx_mesh, index: u64) -> u32 #foreign ufbx;

// Triangulate a mesh face, returning the number of triangles.
// NOTE: You need to space for `(face.num_indices - 2) * 3 - 1` indices!
// HINT: Using `ufbx_mesh.max_face_triangles * 3` is always safe.
ufbx_catch_triangulate_face :: (panic: *ufbx_panic, indices: *u32, num_indices: u64, mesh: *ufbx_mesh, face: ufbx_face) -> u32 #foreign ufbx;

// -- Catch API
ufbx_triangulate_face :: (indices: *u32, num_indices: u64, mesh: *ufbx_mesh, face: ufbx_face) -> u32 #foreign ufbx;

// Generate the half-edge representation of `mesh` to `topo[mesh->num_indices]`
ufbx_catch_compute_topology :: (panic: *ufbx_panic, mesh: *ufbx_mesh, topo: *ufbx_topo_edge, num_topo: u64) -> void #foreign ufbx;

ufbx_compute_topology :: (mesh: *ufbx_mesh, topo: *ufbx_topo_edge, num_topo: u64) -> void #foreign ufbx;

// Get the next half-edge in `topo`.
ufbx_catch_topo_next_vertex_edge :: (panic: *ufbx_panic, topo: *ufbx_topo_edge, num_topo: u64, index: u32) -> u32 #foreign ufbx;

ufbx_topo_next_vertex_edge :: (topo: *ufbx_topo_edge, num_topo: u64, index: u32) -> u32 #foreign ufbx;

// Get the previous half-edge in `topo`.
ufbx_catch_topo_prev_vertex_edge :: (panic: *ufbx_panic, topo: *ufbx_topo_edge, num_topo: u64, index: u32) -> u32 #foreign ufbx;

ufbx_topo_prev_vertex_edge :: (topo: *ufbx_topo_edge, num_topo: u64, index: u32) -> u32 #foreign ufbx;

// Calculate a normal for a given face.
// The returned normal is weighted by face area.
ufbx_catch_get_weighted_face_normal :: (panic: *ufbx_panic, positions: *ufbx_vertex_vec3, face: ufbx_face) -> ufbx_vec3 #foreign ufbx;

ufbx_get_weighted_face_normal :: (positions: *ufbx_vertex_vec3, face: ufbx_face) -> ufbx_vec3 #foreign ufbx;

// Generate indices for normals from the topology.
// Respects smoothing groups.
ufbx_catch_generate_normal_mapping :: (panic: *ufbx_panic, mesh: *ufbx_mesh, topo: *ufbx_topo_edge, num_topo: u64, normal_indices: *u32, num_normal_indices: u64, assume_smooth: bool) -> u64 #foreign ufbx;

ufbx_generate_normal_mapping :: (mesh: *ufbx_mesh, topo: *ufbx_topo_edge, num_topo: u64, normal_indices: *u32, num_normal_indices: u64, assume_smooth: bool) -> u64 #foreign ufbx;

// Compute normals given normal indices.
// You can use `ufbx_generate_normal_mapping()` to generate the normal indices.
ufbx_catch_compute_normals :: (panic: *ufbx_panic, mesh: *ufbx_mesh, positions: *ufbx_vertex_vec3, normal_indices: *u32, num_normal_indices: u64, normals: *ufbx_vec3, num_normals: u64) -> void #foreign ufbx;

ufbx_compute_normals :: (mesh: *ufbx_mesh, positions: *ufbx_vertex_vec3, normal_indices: *u32, num_normal_indices: u64, normals: *ufbx_vec3, num_normals: u64) -> void #foreign ufbx;

// Subdivide a mesh using the Catmull-Clark subdivision `level` times.
ufbx_subdivide_mesh :: (mesh: *ufbx_mesh, level: u64, opts: *ufbx_subdivide_opts, error: *ufbx_error) -> *ufbx_mesh #foreign ufbx;

// Free a mesh returned from `ufbx_subdivide_mesh()` or `ufbx_tessellate_nurbs_surface()`.
ufbx_free_mesh :: (mesh: *ufbx_mesh) -> void #foreign ufbx;

// Increase the mesh reference count.
ufbx_retain_mesh :: (mesh: *ufbx_mesh) -> void #foreign ufbx;

// Load geometry cache information from a file.
// As geometry caches can be massive, this does not actually read the data, but
// only seeks through the files to form the metadata.
ufbx_load_geometry_cache :: (filename: *u8, opts: *ufbx_geometry_cache_opts, error: *ufbx_error) -> *ufbx_geometry_cache #foreign ufbx;

ufbx_load_geometry_cache_len :: (filename: *u8, filename_len: u64, opts: *ufbx_geometry_cache_opts, error: *ufbx_error) -> *ufbx_geometry_cache #foreign ufbx;

// Free a geometry cache returned from `ufbx_load_geometry_cache()`.
ufbx_free_geometry_cache :: (cache: *ufbx_geometry_cache) -> void #foreign ufbx;

// Increase the geometry cache reference count.
ufbx_retain_geometry_cache :: (cache: *ufbx_geometry_cache) -> void #foreign ufbx;

// Read a frame from a geometry cache.
ufbx_read_geometry_cache_real :: (frame: *ufbx_cache_frame, data: *ufbx_real, num_data: u64, opts: *ufbx_geometry_cache_data_opts) -> u64 #foreign ufbx;

ufbx_read_geometry_cache_vec3 :: (frame: *ufbx_cache_frame, data: *ufbx_vec3, num_data: u64, opts: *ufbx_geometry_cache_data_opts) -> u64 #foreign ufbx;

// Sample the a geometry cache channel, linearly blending between adjacent frames.
ufbx_sample_geometry_cache_real :: (channel: *ufbx_cache_channel, time: float64, data: *ufbx_real, num_data: u64, opts: *ufbx_geometry_cache_data_opts) -> u64 #foreign ufbx;

ufbx_sample_geometry_cache_vec3 :: (channel: *ufbx_cache_channel, time: float64, data: *ufbx_vec3, num_data: u64, opts: *ufbx_geometry_cache_data_opts) -> u64 #foreign ufbx;

// Find a DOM node given a name.
ufbx_dom_find_len :: (parent: *ufbx_dom_node, name: *u8, name_len: u64) -> *ufbx_dom_node #foreign ufbx;

ufbx_dom_find :: (parent: *ufbx_dom_node, name: *u8) -> *ufbx_dom_node #foreign ufbx;

// Generate an index buffer for a flat vertex buffer.
// `streams` specifies one or more vertex data arrays, each stream must contain `num_indices` vertices.
// This function compacts the data within `streams` in-place, writing the deduplicated indices to `indices`.
ufbx_generate_indices :: (streams: *ufbx_vertex_stream, num_streams: u64, indices: *u32, num_indices: u64, allocator: *ufbx_allocator_opts, error: *ufbx_error) -> u64 #foreign ufbx;

// Run a single thread pool task.
// See `ufbx_thread_pool_run_fn` for more information.
ufbx_thread_pool_run_task :: (ctx: ufbx_thread_pool_context, index: u32) -> void #foreign ufbx;

// Get or set an arbitrary user pointer for the thread pool context.
// `ufbx_thread_pool_get_user_ptr()` returns `NULL` if unset.
ufbx_thread_pool_set_user_ptr :: (ctx: ufbx_thread_pool_context, user_ptr: *void) -> void #foreign ufbx;

ufbx_thread_pool_get_user_ptr :: (ctx: ufbx_thread_pool_context) -> *void #foreign ufbx;

// Utility functions for reading geometry data for a single index.
ufbx_catch_get_vertex_real :: (panic: *ufbx_panic, v: *ufbx_vertex_real, index: u64) -> ufbx_real #foreign ufbx;

ufbx_catch_get_vertex_vec2 :: (panic: *ufbx_panic, v: *ufbx_vertex_vec2, index: u64) -> ufbx_vec2 #foreign ufbx;

ufbx_catch_get_vertex_vec3 :: (panic: *ufbx_panic, v: *ufbx_vertex_vec3, index: u64) -> ufbx_vec3 #foreign ufbx;

ufbx_catch_get_vertex_vec4 :: (panic: *ufbx_panic, v: *ufbx_vertex_vec4, index: u64) -> ufbx_vec4 #foreign ufbx;

ufbx_catch_get_vertex_w_vec3 :: (panic: *ufbx_panic, v: *ufbx_vertex_vec3, index: u64) -> ufbx_real #foreign ufbx;

// Functions for converting an untyped `ufbx_element` to a concrete type.
// Returns `NULL` if the element is not that type.
ufbx_as_unknown :: (element: *ufbx_element) -> *ufbx_unknown #foreign ufbx;
ufbx_as_node :: (element: *ufbx_element) -> *ufbx_node #foreign ufbx;
ufbx_as_mesh :: (element: *ufbx_element) -> *ufbx_mesh #foreign ufbx;
ufbx_as_light :: (element: *ufbx_element) -> *ufbx_light #foreign ufbx;
ufbx_as_camera :: (element: *ufbx_element) -> *ufbx_camera #foreign ufbx;
ufbx_as_bone :: (element: *ufbx_element) -> *ufbx_bone #foreign ufbx;
ufbx_as_empty :: (element: *ufbx_element) -> *ufbx_empty #foreign ufbx;
ufbx_as_line_curve :: (element: *ufbx_element) -> *ufbx_line_curve #foreign ufbx;
ufbx_as_nurbs_curve :: (element: *ufbx_element) -> *ufbx_nurbs_curve #foreign ufbx;
ufbx_as_nurbs_surface :: (element: *ufbx_element) -> *ufbx_nurbs_surface #foreign ufbx;
ufbx_as_nurbs_trim_surface :: (element: *ufbx_element) -> *ufbx_nurbs_trim_surface #foreign ufbx;
ufbx_as_nurbs_trim_boundary :: (element: *ufbx_element) -> *ufbx_nurbs_trim_boundary #foreign ufbx;
ufbx_as_procedural_geometry :: (element: *ufbx_element) -> *ufbx_procedural_geometry #foreign ufbx;
ufbx_as_stereo_camera :: (element: *ufbx_element) -> *ufbx_stereo_camera #foreign ufbx;
ufbx_as_camera_switcher :: (element: *ufbx_element) -> *ufbx_camera_switcher #foreign ufbx;
ufbx_as_marker :: (element: *ufbx_element) -> *ufbx_marker #foreign ufbx;
ufbx_as_lod_group :: (element: *ufbx_element) -> *ufbx_lod_group #foreign ufbx;
ufbx_as_skin_deformer :: (element: *ufbx_element) -> *ufbx_skin_deformer #foreign ufbx;
ufbx_as_skin_cluster :: (element: *ufbx_element) -> *ufbx_skin_cluster #foreign ufbx;
ufbx_as_blend_deformer :: (element: *ufbx_element) -> *ufbx_blend_deformer #foreign ufbx;
ufbx_as_blend_channel :: (element: *ufbx_element) -> *ufbx_blend_channel #foreign ufbx;
ufbx_as_blend_shape :: (element: *ufbx_element) -> *ufbx_blend_shape #foreign ufbx;
ufbx_as_cache_deformer :: (element: *ufbx_element) -> *ufbx_cache_deformer #foreign ufbx;
ufbx_as_cache_file :: (element: *ufbx_element) -> *ufbx_cache_file #foreign ufbx;
ufbx_as_material :: (element: *ufbx_element) -> *ufbx_material #foreign ufbx;
ufbx_as_texture :: (element: *ufbx_element) -> *ufbx_texture #foreign ufbx;
ufbx_as_video :: (element: *ufbx_element) -> *ufbx_video #foreign ufbx;
ufbx_as_shader :: (element: *ufbx_element) -> *ufbx_shader #foreign ufbx;
ufbx_as_shader_binding :: (element: *ufbx_element) -> *ufbx_shader_binding #foreign ufbx;
ufbx_as_anim_stack :: (element: *ufbx_element) -> *ufbx_anim_stack #foreign ufbx;
ufbx_as_anim_layer :: (element: *ufbx_element) -> *ufbx_anim_layer #foreign ufbx;
ufbx_as_anim_value :: (element: *ufbx_element) -> *ufbx_anim_value #foreign ufbx;
ufbx_as_anim_curve :: (element: *ufbx_element) -> *ufbx_anim_curve #foreign ufbx;
ufbx_as_display_layer :: (element: *ufbx_element) -> *ufbx_display_layer #foreign ufbx;
ufbx_as_selection_set :: (element: *ufbx_element) -> *ufbx_selection_set #foreign ufbx;
ufbx_as_selection_node :: (element: *ufbx_element) -> *ufbx_selection_node #foreign ufbx;
ufbx_as_character :: (element: *ufbx_element) -> *ufbx_character #foreign ufbx;
ufbx_as_constraint :: (element: *ufbx_element) -> *ufbx_constraint #foreign ufbx;
ufbx_as_audio_layer :: (element: *ufbx_element) -> *ufbx_audio_layer #foreign ufbx;
ufbx_as_audio_clip :: (element: *ufbx_element) -> *ufbx_audio_clip #foreign ufbx;
ufbx_as_pose :: (element: *ufbx_element) -> *ufbx_pose #foreign ufbx;
ufbx_as_metadata_object :: (element: *ufbx_element) -> *ufbx_metadata_object #foreign ufbx;

ufbxi_atomic_counter :: u64;

ufbxi_unaligned_u16 :: u16;
ufbxi_unaligned_u32 :: u32;
ufbxi_unaligned_u64 :: u64;
ufbxi_unaligned_f32 :: float;
ufbxi_unaligned_f64 :: float64;

ufbxi_static_assert_sizeof_bool :: [1] u8;
ufbxi_static_assert_sizeof_char :: [1] u8;
ufbxi_static_assert_sizeof_i8 :: [1] u8;
ufbxi_static_assert_sizeof_i16 :: [1] u8;
ufbxi_static_assert_sizeof_i32 :: [1] u8;
ufbxi_static_assert_sizeof_i64 :: [1] u8;
ufbxi_static_assert_sizeof_u8 :: [1] u8;
ufbxi_static_assert_sizeof_u16 :: [1] u8;
ufbxi_static_assert_sizeof_u32 :: [1] u8;
ufbxi_static_assert_sizeof_u64 :: [1] u8;
ufbxi_static_assert_sizeof_f32 :: [1] u8;
ufbxi_static_assert_sizeof_f64 :: [1] u8;

ufbx_source_version_1: u32 : 16000; // Version of the source file, comparable to `UFBX_HEADER_VERSION`

ufbxi_static_assert_source_header_version :: [1] u8;

ufbxi_fast_uint :: u64;

ufbxi_less_fn :: #type (user: *void, a: *void, b: *void) -> bool #c_call;

ufbxi_bigint_limb :: u32;
ufbxi_bigint_accum :: u64;

ufbxi_bigint :: struct {
    limbs:    *ufbxi_bigint_limb;
    capacity: u32;
    length:   u32;
}

ufbxi_parse_double_flag :: enum s32 {
    ALLOW_FAST_PATH :: 1;
    VERIFY_LENGTH   :: 2;
    AS_BINARY32     :: 4;

    UFBXI_PARSE_DOUBLE_ALLOW_FAST_PATH :: ALLOW_FAST_PATH;
    UFBXI_PARSE_DOUBLE_VERIFY_LENGTH   :: VERIFY_LENGTH;
    UFBXI_PARSE_DOUBLE_AS_BINARY32     :: AS_BINARY32;
}

ufbxi_bit_stream :: struct {
    // Number of bytes left to read from `read_fn()`
    input_left:            u64;

    // User-supplied read callback
    read_fn:               ufbx_read_fn;
    read_user:             *void;

    // Buffer to read to from `read_fn()`, may point to `local_buffer` if user
    // didn't supply a suitable buffer.
    buffer:                *u8;
    buffer_size:           u64;

    chunk_begin:           *u8; // < Begin of the buffer
    chunk_ptr:             *u8; // < Next bytes to read to `bits`
    chunk_yield:           *u8; // < End of data before needing to call `ufbxi_bit_yield()`
    chunk_end:             *u8; // < End of data before needing to call `ufbxi_bit_refill()`
    chunk_real_end:        *u8; // < Actual end of the data buffer

    // Amount of bytes read before the current chunk
    num_read_before_chunk: u64;
    progress_bias:         u64;
    progress_total:        u64;
    progress_interval:     u64;

    bits:                  u64; // < Buffered bits
    left:                  u64; // < Number of valid low bits in `bits`

    // Progress tracking, maybe `NULL` it not requested
    progress_cb:           ufbx_progress_cb;

    // When `progress_cb.fn()` returns `false` set the `cancelled` flag and
    // set the buffered bits to `cancel_bits`.
    cancel_bits:           u64;
    cancelled:             bool;

    local_buffer:          [256] u8;
}

// Packed symbol information:
//
//   [0:5]   total_bits    // [fast=1] Number of bits in the symbol _including_ extra bits
//   [0:5]   extra_mask    // [fast=0] Mask of extra bits to use
//   [5]     end           // 1 if end/invalid symbol, always 0 if `fast` (*1)
//   [6]     match         // 1 if the symbol is a match length, always 0 in non `lit_length` trees (always 0 if `end`)
//   [7]     fast          // 1 if the symbol can be determined from the table bits and `end=0`
//   [8:16]  lit_byte      // [lit_length]                     Literal byte
//   [8:16]  len_index     // [lit_length, match=1]            Match length index
//   [8:16]  dist_index    // [dist]                           Match distance index
//   [8:16]  code_length   // [code_length]                    Dynamic Huffman code length code
//   [8:16]  long_offset   // [fast_sym, fast=0, extra_mask>0] Base offset (halved) to `long_sym[]`
//   [8:16]  code_prefix   // [fast_sym, fast=0, extra_mask=0] First 8-bits of the code (reverse of the lookup)
//
// (*1) Not allowing `end` if `fast` serves a dual purpose: It allows us to omit a check for the end symbol in the
// fast path and allows using the symbol as a 64-bit shift amount (x64/ARM64/WASM have native modulo 64 shifts).
//
// Valid bit patterns, all other patterns are forbidden (`sorted_to_sym[]` contains same patterns as `long_sym[]`):
//
//   tree                    b e m f v
//
//   lit_length.fast_sym[]   N 0 0 1 L  // Short N bit code (no extra allowed) for literal byte L
//   lit_length.fast_sym[]   N 0 1 1 I  // Short N bit code (huff+extra bits) for length index I
//   lit_length.fast_sym[]   M 0 0 0 X  // Long code at `lit_length.long_sym[X*2 + ((bits>>FAST_BITS) & M)]`
//   lit_length.fast_sym[]   0 0 0 0 R  // Extra long code with prefix R, use `lit_length.sorted_to_sym[]` to resolve (*1)
//   lit_length.fast_sym[]   N 1 0 0 0  // Short N bit code for end-of-block (256) symbol
//   lit_length.fast_sym[]   0 1 0 0 1  // Invalid lit_length code
//
//   lit_length.long_sym[]   N 0 0 0 L  // Long N bit code (no extra allowed) for literal byte L
//   lit_length.long_sym[]   N 0 1 0 I  // Long N bit code (huff+extra bits) for length index I
//   lit_length.long_sym[]   N 1 0 0 0  // Long N bit code for end-of-block (256) symbol
//   lit_length.long_sym[]   0 1 0 0 1  // Invalid lit_length code
//
//   dist.fast_sym[]         N 0 0 1 L  // Short N bit code (huff+extra bits) for distance index I
//   dist.fast_sym[]         M 0 0 0 X  // Long code at `dist.long_sym[X*2 + ((bits>>FAST_BITS) & M)]`
//   dist.fast_sym[]         0 0 0 0 R  // Extra long code with prefix R, use `dist.sorted_to_sym[]` to resolve (*1)
//   dist.fast_sym[]         N 1 0 0 1  // Unused symbol 30-31 or invalid distance code
//
//   dist.long_sym[]         N 0 0 0 I  // Long N bit code (huff+extra bits) for distance index I
//   dist.long_sym[]         N 1 0 0 1  // Unused symbol 30-31 or invalid distance code
//
//   code_length.fast_sym[]  N 0 0 1 B  // Short N bit code (huff only, extra handled explicitly) for symbol bit count B
//   code_length.fast_sym[]  M 0 0 0 X  // Long code at `dist.long_sym[X*2 + ((bits>>FAST_BITS) & M)]`
//   code_length.fast_sym[]  0 0 0 0 R  // Extra long code with prefix R, use `code_length.sorted_to_sym[]` to resolve (*1)
//
//   code_length.long_sym[]  N 0 0 0 B  // Long N bit code (huff only, extra handled explicitly) for symbol bit count B
//
// (*1) Never necessary if `fast_bits >= 10` due to `long_sym[]` covering all possible codes,
//
ufbxi_huff_sym :: u16;

UFBXI_HUFF_SYM :: enum s32 {
    END   :: 32;
    MATCH :: 64;
    FAST  :: 128;

    UFBXI_HUFF_SYM_END   :: END;
    UFBXI_HUFF_SYM_MATCH :: MATCH;
    UFBXI_HUFF_SYM_FAST  :: FAST;
}

ufbxi_huff_tree :: struct {
    fast_sym:          [1024] ufbxi_huff_sym; // < Lookup from N bytes to symbol information
    long_sym:          [380] ufbxi_huff_sym; // < Fast long symbol lookup
    sorted_to_sym:     [288] ufbxi_huff_sym; // < Symbol information per sorted index

    extra_shift_base:  [32] u32; // < [0:6] shift [16:32] base value
    extra_mask:        [32] u16; // < Mask for extra bits

    past_max_code:     [16] u16; // < One past maximum code value per bit length
    code_to_sorted:    [16] s16; // < Code to sorted symbol index per bit length
    num_symbols:       u32;

    end_of_block_bits: u32;
}

ufbxi_trees :: struct {
    union {
        struct {
            lit_length: ufbxi_huff_tree;
            dist:       ufbxi_huff_tree;
        }

        trees: [2] ufbxi_huff_tree;
    }

    fast_bits: u32;
}

ufbxi_inflate_retain_imp :: struct {
    initialized:  bool;
    static_trees: ufbxi_trees;
}

ufbxi_static_assert_inflate_retain_size :: [1] u8;

ufbxi_deflate_context :: struct {
    stream:    ufbxi_bit_stream;
    fast_bits: u32;

    out_begin: *u8;
    out_ptr:   *u8;
    out_end:   *u8;
}

ufbxi_static_assert_inflate_huff_fast_bits :: [1] u8;
ufbxi_static_assert_inflate_huff_long_bits :: [1] u8;

// -- Printf
ufbxi_print_buffer :: struct {
    dst:    *u8;
    length: u64;
    pos:    u64;
}

ufbxi_allocator :: struct {
    error:        *ufbx_error;
    current_size: u64;
    max_size:     u64;
    num_allocs:   u64;
    max_allocs:   u64;
    huge_size:    u64;
    chunk_max:    u64;
    ator:         ufbx_allocator_opts;
    name:         *u8;
}

ufbxi_buf_padding :: struct {
    original_pos: u64; // < Original position before aligning
    prev_padding: u64; // < Starting offset of the previous `ufbxi_buf_padding`
}

ufbxi_buf_chunk :: struct {
    // Linked list of nodes
    root:        *ufbxi_buf_chunk;
    prev:        *ufbxi_buf_chunk;
    next:        *ufbxi_buf_chunk;

    union {
        magic:   u64; // < Magic for debugging
        align_0: *void; // < Align to 4x pointer size (16/32 bytes)
    }

    size:        u64; // < Size of the chunk `data`, excluding this header
    pushed_pos:  u64; // < Size of valid data when pushed to the list
    next_size:   u64; // < Next geometrically growing chunk size to allocate
    padding_pos: u64; // < One past the offset of the most recent `ufbxi_buf_padding`

//     data:        *u8; // < Must be aligned to 8 bytes// Incomplete array in C (zero-sized)
}

ufbxi_static_assert_buf_chunk_align :: [1] u8;

ufbxi_buf :: struct {
    ator:        *ufbxi_allocator;

    // Current chunks for normal and huge allocations.
    // Ordered buffers (`!ufbxi_buf.unordered`) never use `chunks[1]`
    chunks:      [2] *ufbxi_buf_chunk;

    pos:         u64; // < Next offset to allocate from
    size:        u64; // < Size of the current chunk ie. `chunks[0]->size` (or 0 if `chunks[0] == NULL`)

    num_items:   u64; // < Number of individual items pushed to the buffer

    pushed_size: u64; // < Cumulative size of pushed chunks, not tracked across pops

    unordered:   bool; // < Does not support popping from the buffer
    clearable:   bool; // < Supports clearing the whole buffer even if `unordered`
}

ufbxi_buf_state :: struct {
    chunk:     *ufbxi_buf_chunk;
    pos:       u64;
    num_items: u64;
}

ufbxi_cmp_fn :: #type (user: *void, a: *void, b: *void) -> s32 #c_call;

ufbxi_aa_node :: struct {
    left:  *ufbxi_aa_node;
    right: *ufbxi_aa_node;
    level: u32;
    index: u32;
}

ufbxi_map :: struct {
    ator:      *ufbxi_allocator;
    data_size: u64;

    items:     *void;
    entries:   *u64;
    mask:      u32;

    capacity:  u32;
    size:      u32;

    cmp_fn:    ufbxi_cmp_fn;
    cmp_user:  *void;

    aa_buf:    ufbxi_buf;
    aa_root:   *ufbxi_aa_node;
}

// -- Warnings
ufbxi_warnings :: struct {
    error:                        *ufbx_error;
    result:                       *ufbxi_buf;
    tmp_stack:                    ufbxi_buf;
    deferred_element_id_plus_one: u32;

    // Separate lists for specific and non-specific warnings
    prev_warnings:                [13] [2] *ufbx_warning;
}

// All strings found in FBX files are interned for deduplication and fast
// comparison. Our fixed internal strings (`ufbxi_String`) are considered the
// canonical pointers for said strings so we can compare them by address.
ufbxi_string_pool :: struct {
    error:          *ufbx_error;
    buf:            ufbxi_buf; // < Buffer for the actual string data
    map:            ufbxi_map; // < Map of `ufbxi_string`
    initial_size:   u64; // < Number of initial entries
    temp_str:       *u8; // < Temporary string buffer of `temp_cap`
    temp_cap:       u64; // < Capacity of the temporary buffer
    error_handling: ufbx_unicode_error_handling;
    warnings:       *ufbxi_warnings;
}

ufbxi_sanitized_string :: struct {
    raw_data:    *u8; // < UTF-8 data follows at `raw_length+1` if `utf8_length > 0`
    raw_length:  u32; // < Length of the non-sanitized original string
    utf8_length: u32; // < Length of sanitized UTF-8 string (or zero)
}

ufbxi_thread :: struct {}

ufbxi_task_fn :: #type (task: *ufbxi_task) -> bool #c_call;

ufbxi_task :: struct {
    data:  *void;
    error: *u8;
}

ufbxi_task_imp :: struct {
    task: ufbxi_task;
    fn:   ufbxi_task_fn;
}

ufbxi_task_group :: struct {
    max_index:  u32;
    wait_index: u32;
}

ufbxi_thread_pool :: struct {
    opts:          ufbx_thread_opts;
    ator:          *ufbxi_allocator;
    error:         *ufbx_error;
    user_ptr:      *void;

    enabled:       bool;
    failed:        bool;
    error_desc:    *u8;

    start_index:   u32;
    execute_index: u32;
    wait_index:    u32;

    groups:        [4] ufbxi_task_group;
    group:         u32;

    num_tasks:     u32;
    tasks:         *ufbxi_task_imp;
}

ufbxi_value_type :: enum s32 {
    NONE   :: 0;
    NUMBER :: 1;
    STRING :: 2;
    ARRAY  :: 3;

    UFBXI_VALUE_NONE   :: NONE;
    UFBXI_VALUE_NUMBER :: NUMBER;
    UFBXI_VALUE_STRING :: STRING;
    UFBXI_VALUE_ARRAY  :: ARRAY;
}

ufbxi_value :: union {
    struct {
        f: float64; // < if `UFBXI_PROP_NUMBER`
        i: s64; // < if `UFBXI_PROP_NUMBER`
    }
    s: ufbxi_sanitized_string; // < if `UFBXI_PROP_STRING`
}

ufbxi_value_array :: struct {
    data: *void; // < Pointer to `size` bool/int32_t/int64_t/float/double elements
    size: u64; // < Number of elements
    type: u8; // < FBX type code: b/i/l/f/d
}

ufbxi_node :: struct {
    name:            *u8; // < Name of the node (pooled, compare with == to ufbxi_* strings)
    num_children:    u32; // < Number of child nodes
    name_len:        u8; // < Length of `name` in bytes

    // If `value_type_mask == UFBXI_PROP_ARRAY` then the node is an array
    // (`array` field is valid) otherwise the node has N values in `vals`
    // where the type of each value is stored in 2 bits per value from LSB.
    // ie. `vals[ix]` type is `(value_type_mask >> (ix*2)) & 0x3`
    value_type_mask: u16;

    children:        *ufbxi_node;
    union {
        array: *ufbxi_value_array; // if `prop_type_mask == UFBXI_PROP_ARRAY`
        vals:  *ufbxi_value; // otherwise
    }
}

ufbxi_refcount :: struct {
    parent:        *ufbxi_refcount;
    align_0:       *void;
    self_magic:    u32;
    type_magic:    u32;
    buf:           ufbxi_buf;
    ator:          ufbxi_allocator;
    zero_pad_pre:  [8] u64;
    refcount:      ufbxi_atomic_counter;
    zero_pad_post: [8] u64;
}

ufbxi_scene_imp :: struct {
    refcount:   ufbxi_refcount;
    scene:      ufbx_scene;
    magic:      u32;

    string_buf: ufbxi_buf;
}

ufbxi_static_assert_scene_imp_offset :: [1] u8;

ufbxi_mesh_imp :: struct {
    refcount: ufbxi_refcount;
    mesh:     ufbx_mesh;
    magic:    u32;
}

ufbxi_static_assert_mesh_imp_offset :: [1] u8;

ufbxi_ascii_token :: struct {
    // Semantic string data and length eg. for a string token
    // this string doesn't include the quotes.
    str_data: *u8;
    str_len:  u64;
    str_cap:  u64;

    // Type of the token, either single character such as '{' or ':'
    // or one of UFBXI_ASCII_* defines.
    type:     u8;

    // Sign for integer if negative.
    negative: bool;

    value:    union {
        f64:      float64;
        i64:      s64;
        name_len: u64;
    };
}

ufbxi_ascii :: struct {
    max_token_length:   u64;

    src:                *u8;
    src_yield:          *u8;
    src_end:            *u8;

    read_first_comment: bool;
    found_version:      bool;
    parse_as_f32:       bool;
    src_is_retained:    bool;

    retain_buf:         *ufbxi_buf;
    src_buf:            *ufbxi_buf;

    prev_token:         ufbxi_ascii_token;
    token:              ufbxi_ascii_token;
}

ufbxi_template :: struct {
    type:     *u8;
    sub_type: ufbx_string;
    props:    ufbx_props;
}

ufbxi_fbx_id_entry :: struct {
    fbx_id:     u64;
    element_id: u32;
    user_id:    u32;
}

ufbxi_fbx_attr_entry :: struct {
    node_fbx_id: u64;
    attr_fbx_id: u64;
}

// Temporary connection before we resolve the element pointers
ufbxi_tmp_connection :: struct {
    src:      u64;
    dst:      u64;
    src_prop: ufbx_string;
    dst_prop: ufbx_string;
}

ufbxi_element_info :: struct {
    fbx_id:   u64;
    name:     ufbx_string;
    props:    ufbx_props;
    dom_node: *ufbx_dom_node;
}

ufbxi_tmp_bone_pose :: struct {
    bone_fbx_id:   u64;
    bone_to_world: ufbx_matrix;
}

ufbxi_tmp_mesh_texture :: struct {
    prop_name:    ufbx_string;
    face_texture: *u32;
    num_faces:    u64;
    all_same:     bool;
}

ufbxi_mesh_extra :: struct {
    texture_arr:   *ufbxi_tmp_mesh_texture;
    texture_count: u64;
}

ufbxi_tmp_material_texture :: struct {
    material_id: s32;
    texture_id:  s32;
    prop_name:   ufbx_string;
}

ufbxi_texture_extra :: struct {
    blend_modes:     *s32;
    num_blend_modes: u64;

    alphas:          *ufbx_real;
    num_alphas:      u64;
}

ufbxi_obj_attrib :: enum s32 {
    POSITION :: 0;
    UV       :: 1;
    NORMAL   :: 2;
    COLOR    :: 3;

    UFBXI_OBJ_ATTRIB_POSITION :: POSITION;
    UFBXI_OBJ_ATTRIB_UV       :: UV;
    UFBXI_OBJ_ATTRIB_NORMAL   :: NORMAL;
    UFBXI_OBJ_ATTRIB_COLOR    :: COLOR;
}

ufbxi_obj_index_range :: struct {
    min_ix: u64;
    max_ix: u64;
}

ufbxi_obj_mesh :: struct {
    num_faces:    u64;
    num_indices:  u64;
    vertex_range: [3] ufbxi_obj_index_range;

    fbx_node:     *ufbx_node;
    fbx_mesh:     *ufbx_mesh;

    fbx_node_id:  u64;
    fbx_mesh_id:  u64;

    usemtl_base:  u32;

    num_groups:   u32;
}

ufbxi_obj_group_entry :: struct {
    name:     *u8;
    local_id: u32;
    mesh_id:  u32;
}

ufbxi_obj_fast_indices :: struct {
    indices:  *u64;
    num_left: u64;
}

// Temporary pointer to a `ufbx_anim_stack` by name used to patch start/stop
// time from "Takes" if necessary.
ufbxi_tmp_anim_stack :: struct {
    name:  *u8;
    stack: *ufbx_anim_stack;
}

ufbxi_file_content :: struct {
    absolute_filename: ufbx_string;
    content:           ufbx_blob;
}

ufbxi_obj_context :: struct {
    // Current line and tokens.
    // NOTE: `line` and `tokens` are not NULL-terminated nor UTF-8!
    // `line` is guaranteed to be terminated by a `\n`
    line:                 ufbx_string;
    tokens:               *ufbx_string;
    tokens_cap:           u64;
    num_tokens:           u64;

    fast_indices:         [3] ufbxi_obj_fast_indices;

    vertex_count:         [4] u64;
    tmp_vertices:         [4] ufbxi_buf;
    tmp_indices:          [4] ufbxi_buf;
    tmp_color_valid:      ufbxi_buf;
    tmp_faces:            ufbxi_buf;
    tmp_face_smoothing:   ufbxi_buf;
    tmp_face_group:       ufbxi_buf;
    tmp_face_group_infos: ufbxi_buf;
    tmp_face_material:    ufbxi_buf;
    tmp_meshes:           ufbxi_buf;
    tmp_props:            ufbxi_buf;

    group_map:            ufbxi_map;

    read_progress:        u64;

    mesh:                 *ufbxi_obj_mesh;

    usemtl_fbx_id:        u64;
    usemtl_index:         u32;
    usemtl_name:          ufbx_string;

    face_material:        u32;

    face_group:           u32;
    has_face_group:       bool;

    face_smoothing:       bool;
    has_face_smoothing:   bool;

    has_vertex_color:     bool;
    mrgb_vertex_count:    u64;

    eof:                  bool;
    initialized:          bool;

    mtllib_relative_path: ufbx_blob;

    tmp_materials:        **ufbx_material;
    tmp_materials_cap:    u64;

    object:               ufbx_string;
    group:                ufbx_string;
    material_dirty:       bool;
    object_dirty:         bool;
    group_dirty:          bool;
    face_group_dirty:     bool;
}

ufbxi_context :: struct {
    error:                         ufbx_error;
    version:                       u32;
    exporter:                      ufbx_exporter;
    exporter_version:              u32;
    from_ascii:                    bool;
    local_big_endian:              bool;
    file_big_endian:               bool;
    sure_fbx:                      bool;
    retain_mesh_parts:             bool;
    read_legacy_settings:          bool;
    double_parse_flags:            u32;

    opts:                          ufbx_load_opts;

    // IO
    data_offset:                   u64;
    read_fn:                       ufbx_read_fn;
    skip_fn:                       ufbx_skip_fn;
    read_user:                     *void;

    read_buffer:                   *u8;
    read_buffer_size:              u64;

    data_begin:                    *u8;
    data:                          *u8;
    yield_size:                    u64;
    data_size:                     u64;

    // Allocators
    ator_result:                   ufbxi_allocator;
    ator_tmp:                      ufbxi_allocator;

    prop_type_map:                 ufbxi_map; // < `ufbxi_prop_type_name` Property type to enum
    fbx_id_map:                    ufbxi_map; // < `ufbxi_fbx_id_entry` FBX ID to local ID
    texture_file_map:              ufbxi_map; // < `ufbxi_texture_file_entry` absolute raw filename to element ID
    anim_stack_map:                ufbxi_map; // < `ufbxi_tmp_anim_stack` anim stacks by name before finalization

    fbx_attr_map:                  ufbxi_map; // < `ufbxi_fbx_attr_entry` Node ID to attrib ID
    node_prop_set:                 ufbxi_map; // < `const char*` Node property names

    dom_node_map:                  ufbxi_map; // < `const char*` Node property names

    // Temporary array
    tmp_arr:                       *u8;
    tmp_arr_size:                  u64;
    swap_arr:                      *u8;
    swap_arr_size:                 u64;

    // Generated index buffers
    max_zero_indices:              u64;
    max_consecutive_indices:       u64;

    // Temporary buffers
    tmp:                           ufbxi_buf;
    tmp_parse:                     ufbxi_buf;
    tmp_stack:                     ufbxi_buf;
    tmp_connections:               ufbxi_buf;
    tmp_node_ids:                  ufbxi_buf;
    tmp_elements:                  ufbxi_buf;
    tmp_element_offsets:           ufbxi_buf;
    tmp_element_fbx_ids:           ufbxi_buf;
    tmp_element_ptrs:              ufbxi_buf;
    tmp_typed_element_offsets:     [42] ufbxi_buf;
    tmp_mesh_textures:             ufbxi_buf;
    tmp_full_weights:              ufbxi_buf;
    tmp_dom_nodes:                 ufbxi_buf;
    tmp_element_id:                ufbxi_buf;
    tmp_ascii_spans:               ufbxi_buf;
    tmp_thread_parse:              [4] ufbxi_buf;
    tmp_element_byte_offset:       u64;

    templates:                     *ufbxi_template;
    num_templates:                 u64;

    dom_parse_toplevel:            *ufbx_dom_node;
    dom_parse_num_children:        u64;

    p_element_id:                  *u32;

    // String pool
    string_pool:                   ufbxi_string_pool;

    // Result buffers, these are retained in `ufbx_scene` returned to user.
    result:                        ufbxi_buf;

    // Top-level state
    top_nodes:                     *ufbxi_node;
    top_nodes_len:                 u64;
    top_nodes_cap:                 u64;
    parsed_to_end:                 bool;

    // "Focused" top-level node and child index, if `top_child_index == SIZE_MAX`
    // the children are parsed on demand.
    top_node:                      *ufbxi_node;
    top_child_index:               u64;
    top_child:                     ufbxi_node;
    has_next_child:                bool;

    // Shared consecutive and all-zero index buffers
    zero_indices:                  *u32;
    consecutive_indices:           *u32;

    // Call progress function periodically
    progress_timer:                ptrdiff_t;
    progress_bytes_total:          u64;
    latest_progress_bytes:         u64;
    progress_interval:             u64;

    // Extra data on the side of elements
    element_extra_arr:             **void;
    element_extra_cap:             u64;

    // Temporary per-element flags
    tmp_element_flag:              *u8;

    // IO (cold)
    close_fn:                      ufbx_close_fn;
    size_fn:                       ufbx_size_fn;

    ascii:                         ufbxi_ascii;

    has_geometry_transform_nodes:  bool;
    has_scale_helper_nodes:        bool;
    retain_vertex_w:               bool;

    mirror_axis:                   ufbx_mirror_axis;

    root:                          ufbxi_node;

    scene:                         ufbx_scene;
    scene_imp:                     *ufbxi_scene_imp;

    inflate_retain:                *ufbx_inflate_retain;

    // Per-mesh consecutive indices used by `ufbxi_flip_winding()`.
    tmp_mesh_consecutive_indices:  *u32;

    root_id:                       u64;
    num_elements:                  u32;

    legacy_node:                   ufbxi_node;
    legacy_implicit_anim_layer_id: u64;

    file_content:                  *ufbxi_file_content;
    num_file_content:              u64;

    ktime_sec:                     s64;
    ktime_sec_double:              float64;

    eof:                           bool;
    obj:                           ufbxi_obj_context;

    axis_matrix:                   ufbx_matrix;
    unit_scale:                    ufbx_real;

    warnings:                      ufbxi_warnings;

    deferred_failure:              bool;
    deferred_load:                 bool;

    load_filename:                 *u8;
    load_filename_len:             u64;

    parse_threaded:                bool;
    thread_pool:                   ufbxi_thread_pool;
}

ufbxi_file_context :: struct {
    error:       ufbx_error;

    parent_ator: *ufbxi_allocator;
    ator:        ufbxi_allocator;
}

// -- Memory IO
ufbxi_memory_stream :: struct {
    data:        *void;
    size:        u64;
    position:    u64;
    close_cb:    ufbx_close_memory_cb;

    // Own allocation information
    self_size:   u64;
    parent_ator: *ufbxi_allocator;
    local_ator:  ufbxi_allocator;
    error:       ufbx_error;
//     data_copy:   *u8;// Incomplete array in C (zero-sized)
}

ufbxi_xml_attrib :: struct {
    name:  ufbx_string;
    value: ufbx_string;
}

ufbxi_xml_tag :: struct {
    name:         ufbx_string;
    text:         ufbx_string;

    attribs:      *ufbxi_xml_attrib;
    num_attribs:  u64;

    children:     *ufbxi_xml_tag;
    num_children: u64;
}

ufbxi_xml_document :: struct {
    root: *ufbxi_xml_tag;
    buf:  ufbxi_buf;
}

ufbxi_xml_context :: struct {
    error:     ufbx_error;

    ator:      *ufbxi_allocator;

    tmp_stack: ufbxi_buf;
    result:    ufbxi_buf;

    doc:       *ufbxi_xml_document;

    read_fn:   ufbx_read_fn;
    read_user: *void;

    tok:       *u8;
    tok_cap:   u64;
    tok_len:   u64;

    pos:       *u8;
    pos_end:   *u8;
    data:      [4096] u8;

    io_error:  bool;
}

UFBXI_XML_CTYPE :: enum s32 {
    WHITESPACE   :: 1;
    SINGLE_QUOTE :: 2;
    DOUBLE_QUOTE :: 4;
    NAME_END     :: 8;
    TAG_START    :: 16;
    END_OF_FILE  :: 32;

    UFBXI_XML_CTYPE_WHITESPACE   :: WHITESPACE;
    UFBXI_XML_CTYPE_SINGLE_QUOTE :: SINGLE_QUOTE;
    UFBXI_XML_CTYPE_DOUBLE_QUOTE :: DOUBLE_QUOTE;
    UFBXI_XML_CTYPE_NAME_END     :: NAME_END;
    UFBXI_XML_CTYPE_TAG_START    :: TAG_START;
    UFBXI_XML_CTYPE_END_OF_FILE  :: END_OF_FILE;
}

ufbxi_xml_load_opts :: struct {
    ator:          *ufbxi_allocator;
    read_fn:       ufbx_read_fn;
    read_user:     *void;
    prefix:        *u8;
    prefix_length: u64;
}

// -- Parsing state machine
//
// When reading the file we maintain a coarse representation of the structure so
// that we can resolve array info (type, included in result, etc). Using this info
// we can often read/decompress the contents directly into the right memory area.
ufbxi_parse_state :: enum s32 {
    ROOT                        :: 0;
    FBX_HEADER_EXTENSION        :: 1;
    SCENE_INFO                  :: 2;
    THUMBNAIL                   :: 3;
    DEFINITIONS                 :: 4;
    OBJECTS                     :: 5;
    CONNECTIONS                 :: 6;
    RELATIONS                   :: 7;
    TAKES                       :: 8;
    FBX_VERSION                 :: 9;
    MODEL                       :: 10;
    GEOMETRY                    :: 11;
    NODE_ATTRIBUTE              :: 12;
    LEGACY_MODEL                :: 13;
    LEGACY_MEDIA                :: 14;
    LEGACY_VIDEO                :: 15;
    LEGACY_SWITCHER             :: 16;
    LEGACY_SCENE_PERSISTENCE    :: 17;
    REFERENCES                  :: 18;
    REFERENCE                   :: 19;
    ANIMATION_CURVE             :: 20;
    DEFORMER                    :: 21;
    ASSOCIATE_MODEL             :: 22;
    LEGACY_LINK                 :: 23;
    POSE                        :: 24;
    POSE_NODE                   :: 25;
    TEXTURE                     :: 26;
    VIDEO                       :: 27;
    LAYERED_TEXTURE             :: 28;
    SELECTION_NODE              :: 29;
    COLLECTION                  :: 30;
    AUDIO                       :: 31;
    UNKNOWN_OBJECT              :: 32;
    LAYER_ELEMENT_NORMAL        :: 33;
    LAYER_ELEMENT_BINORMAL      :: 34;
    LAYER_ELEMENT_TANGENT       :: 35;
    LAYER_ELEMENT_UV            :: 36;
    LAYER_ELEMENT_COLOR         :: 37;
    LAYER_ELEMENT_VERTEX_CREASE :: 38;
    LAYER_ELEMENT_EDGE_CREASE   :: 39;
    LAYER_ELEMENT_SMOOTHING     :: 40;
    LAYER_ELEMENT_VISIBILITY    :: 41;
    LAYER_ELEMENT_POLYGON_GROUP :: 42;
    LAYER_ELEMENT_HOLE          :: 43;
    LAYER_ELEMENT_MATERIAL      :: 44;
    LAYER_ELEMENT_OTHER         :: 45;
    GEOMETRY_UV_INFO            :: 46;
    SHAPE                       :: 47;
    TAKE                        :: 48;
    TAKE_OBJECT                 :: 49;
    CHANNEL                     :: 50;
    UNKNOWN                     :: 51;

    UFBXI_PARSE_ROOT                        :: ROOT;
    UFBXI_PARSE_FBX_HEADER_EXTENSION        :: FBX_HEADER_EXTENSION;
    UFBXI_PARSE_SCENE_INFO                  :: SCENE_INFO;
    UFBXI_PARSE_THUMBNAIL                   :: THUMBNAIL;
    UFBXI_PARSE_DEFINITIONS                 :: DEFINITIONS;
    UFBXI_PARSE_OBJECTS                     :: OBJECTS;
    UFBXI_PARSE_CONNECTIONS                 :: CONNECTIONS;
    UFBXI_PARSE_RELATIONS                   :: RELATIONS;
    UFBXI_PARSE_TAKES                       :: TAKES;
    UFBXI_PARSE_FBX_VERSION                 :: FBX_VERSION;
    UFBXI_PARSE_MODEL                       :: MODEL;
    UFBXI_PARSE_GEOMETRY                    :: GEOMETRY;
    UFBXI_PARSE_NODE_ATTRIBUTE              :: NODE_ATTRIBUTE;
    UFBXI_PARSE_LEGACY_MODEL                :: LEGACY_MODEL;
    UFBXI_PARSE_LEGACY_MEDIA                :: LEGACY_MEDIA;
    UFBXI_PARSE_LEGACY_VIDEO                :: LEGACY_VIDEO;
    UFBXI_PARSE_LEGACY_SWITCHER             :: LEGACY_SWITCHER;
    UFBXI_PARSE_LEGACY_SCENE_PERSISTENCE    :: LEGACY_SCENE_PERSISTENCE;
    UFBXI_PARSE_REFERENCES                  :: REFERENCES;
    UFBXI_PARSE_REFERENCE                   :: REFERENCE;
    UFBXI_PARSE_ANIMATION_CURVE             :: ANIMATION_CURVE;
    UFBXI_PARSE_DEFORMER                    :: DEFORMER;
    UFBXI_PARSE_ASSOCIATE_MODEL             :: ASSOCIATE_MODEL;
    UFBXI_PARSE_LEGACY_LINK                 :: LEGACY_LINK;
    UFBXI_PARSE_POSE                        :: POSE;
    UFBXI_PARSE_POSE_NODE                   :: POSE_NODE;
    UFBXI_PARSE_TEXTURE                     :: TEXTURE;
    UFBXI_PARSE_VIDEO                       :: VIDEO;
    UFBXI_PARSE_LAYERED_TEXTURE             :: LAYERED_TEXTURE;
    UFBXI_PARSE_SELECTION_NODE              :: SELECTION_NODE;
    UFBXI_PARSE_COLLECTION                  :: COLLECTION;
    UFBXI_PARSE_AUDIO                       :: AUDIO;
    UFBXI_PARSE_UNKNOWN_OBJECT              :: UNKNOWN_OBJECT;
    UFBXI_PARSE_LAYER_ELEMENT_NORMAL        :: LAYER_ELEMENT_NORMAL;
    UFBXI_PARSE_LAYER_ELEMENT_BINORMAL      :: LAYER_ELEMENT_BINORMAL;
    UFBXI_PARSE_LAYER_ELEMENT_TANGENT       :: LAYER_ELEMENT_TANGENT;
    UFBXI_PARSE_LAYER_ELEMENT_UV            :: LAYER_ELEMENT_UV;
    UFBXI_PARSE_LAYER_ELEMENT_COLOR         :: LAYER_ELEMENT_COLOR;
    UFBXI_PARSE_LAYER_ELEMENT_VERTEX_CREASE :: LAYER_ELEMENT_VERTEX_CREASE;
    UFBXI_PARSE_LAYER_ELEMENT_EDGE_CREASE   :: LAYER_ELEMENT_EDGE_CREASE;
    UFBXI_PARSE_LAYER_ELEMENT_SMOOTHING     :: LAYER_ELEMENT_SMOOTHING;
    UFBXI_PARSE_LAYER_ELEMENT_VISIBILITY    :: LAYER_ELEMENT_VISIBILITY;
    UFBXI_PARSE_LAYER_ELEMENT_POLYGON_GROUP :: LAYER_ELEMENT_POLYGON_GROUP;
    UFBXI_PARSE_LAYER_ELEMENT_HOLE          :: LAYER_ELEMENT_HOLE;
    UFBXI_PARSE_LAYER_ELEMENT_MATERIAL      :: LAYER_ELEMENT_MATERIAL;
    UFBXI_PARSE_LAYER_ELEMENT_OTHER         :: LAYER_ELEMENT_OTHER;
    UFBXI_PARSE_GEOMETRY_UV_INFO            :: GEOMETRY_UV_INFO;
    UFBXI_PARSE_SHAPE                       :: SHAPE;
    UFBXI_PARSE_TAKE                        :: TAKE;
    UFBXI_PARSE_TAKE_OBJECT                 :: TAKE_OBJECT;
    UFBXI_PARSE_CHANNEL                     :: CHANNEL;
    UFBXI_PARSE_UNKNOWN                     :: UNKNOWN;
}

ufbxi_array_flags :: enum s32 {
    RESULT       :: 1;
    TMP_BUF      :: 2;
    PAD_BEGIN    :: 4;
    ACCURATE_F32 :: 8;

    UFBXI_ARRAY_FLAG_RESULT       :: RESULT;
    UFBXI_ARRAY_FLAG_TMP_BUF      :: TMP_BUF;
    UFBXI_ARRAY_FLAG_PAD_BEGIN    :: PAD_BEGIN;
    UFBXI_ARRAY_FLAG_ACCURATE_F32 :: ACCURATE_F32;
}

ufbxi_array_info :: struct {
    type:  u8; // < FBX type code of the array: b,i,l,f,d (or 'r' meaning ufbx_real '-' ignore, 's'/'S' for strings, 'C' for content)
    flags: u8; // < Combination of `ufbxi_array_flags`
}

ufbxi_deflate_task :: struct {
    encoded_size:   u64;
    src_elem_size:  u64;
    array_size:     u64;
    src_type:       u8;
    dst_type:       u8;
    arr_type:       u8;
    encoded_data:   *void;
    decoded_data:   *void;
    dst_data:       *void;
    inflate_retain: *ufbx_inflate_retain;
}

ufbxi_space_mask: u32 : (1 << (32 - 1)) | (1 << (9 - 1)) | (1 << (13 - 1)) | (1 << (10 - 1));

ufbxi_static_assert_space_codepoint :: [1] u8;

ufbxi_ascii_span :: struct {
    source: *u8;
    length: u64;
}

ufbxi_ascii_array_task :: struct {
    arr_data:  *void;
    arr_type:  u8;
    arr_size:  u64;
    spans:     *ufbxi_ascii_span;
    num_spans: u64;
    offset:    u64;
}

ufbxi_ascii_scan_state :: enum s32 {
    VALUE      :: 0;
    WHITESPACE :: 1;
    COMMENT    :: 2;
    COMMA      :: 3;

    UFBXI_ASCII_SCAN_STATE_VALUE      :: VALUE;
    UFBXI_ASCII_SCAN_STATE_WHITESPACE :: WHITESPACE;
    UFBXI_ASCII_SCAN_STATE_COMMENT    :: COMMENT;
    UFBXI_ASCII_SCAN_STATE_COMMA      :: COMMA;
}

// -- DOM retention
ufbxi_dom_mapping :: struct {
    node_ptr: u64;
    dom_node: *ufbx_dom_node;
}

ufbxi_prop_type_name :: struct {
    name: *u8;
    type: ufbx_prop_type;
}

ufbxi_texture_file_entry :: struct {
    key:  *u8;
    file: *ufbx_texture_file;
}

ufbxi_static_assert_uptr_size :: [1] u8;

ufbxi_node_extra :: struct {
    geometry_helper_id: u32;
    scale_helper_id:    u32;
}

ufbxi_scale_helper_prop :: struct {
    name:          *u8;
    default_value: ufbx_vec3;
}

ufbxi_tangent_layer :: struct {
    elem:  ufbx_vertex_vec3;
    index: u32;
}

ufbxi_static_assert_vertex_real_size :: [1] u8;
ufbxi_static_assert_vertex_vec2_size :: [1] u8;
ufbxi_static_assert_vertex_vec3_size :: [1] u8;
ufbxi_static_assert_vertex_vec4_size :: [1] u8;

ufbxi_blend_offset :: struct {
    vertex:          u32;
    position_offset: ufbx_vec3;
    normal_offset:   ufbx_vec3;
}

ufbxi_id_group :: struct {
    id:    u32;
    index: u32;
}

ufbxi_static_assert_mesh_mat_point_faces :: [1] u8;
ufbxi_static_assert_mesh_mat_line_faces :: [1] u8;

ufbxi_key_flags :: enum s32 {
    INTERPOLATION_CONSTANT :: 2;
    INTERPOLATION_LINEAR   :: 4;
    INTERPOLATION_CUBIC    :: 8;
    TANGENT_AUTO           :: 256;
    TANGENT_TCB            :: 512;
    TANGENT_USER           :: 1024;
    TANGENT_BROKEN         :: 2048;
    CONSTANT_NEXT          :: 256;
    CLAMP                  :: 4096;
    TIME_INDEPENDENT       :: 8192;
    CLAMP_PROGRESSIVE      :: 16384;
    WEIGHTED_RIGHT         :: 16777216;
    WEIGHTED_NEXT_LEFT     :: 33554432;
    VELOCITY_RIGHT         :: 268435456;
    VELOCITY_NEXT_LEFT     :: 536870912;

    UFBXI_KEY_INTERPOLATION_CONSTANT :: INTERPOLATION_CONSTANT;
    UFBXI_KEY_INTERPOLATION_LINEAR   :: INTERPOLATION_LINEAR;
    UFBXI_KEY_INTERPOLATION_CUBIC    :: INTERPOLATION_CUBIC;
    UFBXI_KEY_TANGENT_AUTO           :: TANGENT_AUTO;
    UFBXI_KEY_TANGENT_TCB            :: TANGENT_TCB;
    UFBXI_KEY_TANGENT_USER           :: TANGENT_USER;
    UFBXI_KEY_TANGENT_BROKEN         :: TANGENT_BROKEN;
    UFBXI_KEY_CONSTANT_NEXT          :: CONSTANT_NEXT;
    UFBXI_KEY_CLAMP                  :: CLAMP;
    UFBXI_KEY_TIME_INDEPENDENT       :: TIME_INDEPENDENT;
    UFBXI_KEY_CLAMP_PROGRESSIVE      :: CLAMP_PROGRESSIVE;
    UFBXI_KEY_WEIGHTED_RIGHT         :: WEIGHTED_RIGHT;
    UFBXI_KEY_WEIGHTED_NEXT_LEFT     :: WEIGHTED_NEXT_LEFT;
    UFBXI_KEY_VELOCITY_RIGHT         :: VELOCITY_RIGHT;
    UFBXI_KEY_VELOCITY_NEXT_LEFT     :: VELOCITY_NEXT_LEFT;
}

ufbxi_constraint_type :: struct {
    type: ufbx_constraint_type;
    name: *u8;
}

ufbxi_object_batch :: struct {
    nodes:      **ufbxi_node;
    num_nodes:  u64;
    task_index: u32;
}

ufbxi_legacy_prop :: struct {
    prop_name: *u8;
    prop_type: ufbx_prop_type;
    node_name: *u8;
    node_fmt:  *u8;
}

ufbxi_strblob :: union {
    str:  ufbx_string;
    blob: ufbx_blob;
}

ufbxi_static_assert_obj_attrib_strides :: [1] u8;

// -- Scene pre-processing
ufbxi_pre_connection :: struct {
    src: *ufbx_element;
    dst: *ufbx_element;
}

ufbxi_pre_node :: struct {
    has_constant_scale:         bool;
    has_recursive_scale_helper: bool;
    has_skin_deformer:          bool;
    constant_scale:             ufbx_vec3;
    element_id:                 u32;
    first_child:                u32;
    next_child:                 u32;
    parent:                     u32;
}

ufbxi_pre_mesh :: struct {
    has_skin_deformer: bool;
}

ufbxi_pre_anim_value :: struct {
    has_constant_value: bool;
    constant_value:     ufbx_vec3;
}

// We need to be able to assume no padding!
ufbxi_static_assert_connection_size :: [1] u8;

// Material tables
ufbxi_mat_transform_fn :: #type (a: *ufbx_vec4) -> void #c_call;

ufbxi_mat_transform :: enum s32 {
    IDENTITY          :: 0;
    INVERT_X          :: 1;
    UNKNOWN_SHININESS :: 2;
    BLENDER_OPACITY   :: 3;
    BLENDER_SHININESS :: 4;

    COUNT             :: 5;

    UFBXI_MAT_TRANSFORM_IDENTITY          :: IDENTITY;
    UFBXI_MAT_TRANSFORM_INVERT_X          :: INVERT_X;
    UFBXI_MAT_TRANSFORM_UNKNOWN_SHININESS :: UNKNOWN_SHININESS;
    UFBXI_MAT_TRANSFORM_BLENDER_OPACITY   :: BLENDER_OPACITY;
    UFBXI_MAT_TRANSFORM_BLENDER_SHININESS :: BLENDER_SHININESS;

    UFBXI_MAT_TRANSFORM_COUNT             :: COUNT;
}

ufbxi_shader_mapping_flag :: enum s32 {
    DEFAULT_W_1  :: 1;

    WIDEN_TO_RGB :: 2;

    UFBXI_SHADER_MAPPING_DEFAULT_W_1  :: DEFAULT_W_1;

    UFBXI_SHADER_MAPPING_WIDEN_TO_RGB :: WIDEN_TO_RGB;
}

ufbxi_shader_feature_flag :: enum s32 {
    INVERTED             :: 1;

    IF_EXISTS            :: 2;

    IF_TEXTURE           :: 4;

    IF_AROUND_1          :: 8;

    IF_EXISTS_OR_TEXTURE :: 6;

    UFBXI_SHADER_FEATURE_INVERTED             :: INVERTED;

    UFBXI_SHADER_FEATURE_IF_EXISTS            :: IF_EXISTS;

    UFBXI_SHADER_FEATURE_IF_TEXTURE           :: IF_TEXTURE;

    UFBXI_SHADER_FEATURE_IF_AROUND_1          :: IF_AROUND_1;

    UFBXI_SHADER_FEATURE_IF_EXISTS_OR_TEXTURE :: IF_EXISTS_OR_TEXTURE;
}

ufbxi_static_assert_transform_count :: [1] u8;

ufbxi_shader_mapping :: struct {
    index:     u8; // < `ufbx_material_(fbx|pbr)_map`
    flags:     u8; // < Combination of `ufbxi_shader_mapping_flag`
    transform: u8; // < `ufbxi_mat_transform`
    prop_len:  u8; // < Length of `prop` not including NULL terminator
    prop:      *u8; // < Name of FBX material property or shader mapping
}

ufbxi_shader_mapping_list :: struct {
    data:                   *ufbxi_shader_mapping;
    count:                  u64;
    features:               *ufbxi_shader_mapping;
    feature_count:          u64;
    default_features:       u32;
    texture_prefix:         ufbx_string;
    texture_suffix:         ufbx_string;
    texture_enabled_prefix: ufbx_string;
    texture_enabled_suffix: ufbx_string;
}

UFBXI_MAT :: enum s32 {
    PBR                    :: 1;
    METALNESS              :: 2;
    DIFFUSE                :: 4;
    SPECULAR               :: 8;
    EMISSION               :: 16;
    COAT                   :: 64;
    SHEEN                  :: 128;
    TRANSMISSION           :: 32;
    OPACITY                :: 256;
    AMBIENT_OCCLUSION      :: 512;
    MATTE                  :: 1024;
    UNLIT                  :: 2048;
    IOR                    :: 4096;
    DIFFUSE_ROUGHNESS      :: 8192;
    TRANSMISSION_ROUGHNESS :: 16384;
    THIN_WALLED            :: 32768;
    CAUSTICS               :: 65536;
    EXIT_TO_BACKGROUND     :: 131072;
    INTERNAL_REFLECTIONS   :: 262144;
    DOUBLE_SIDED           :: 524288;

    UFBXI_MAT_PBR                    :: PBR;
    UFBXI_MAT_METALNESS              :: METALNESS;
    UFBXI_MAT_DIFFUSE                :: DIFFUSE;
    UFBXI_MAT_SPECULAR               :: SPECULAR;
    UFBXI_MAT_EMISSION               :: EMISSION;
    UFBXI_MAT_COAT                   :: COAT;
    UFBXI_MAT_SHEEN                  :: SHEEN;
    UFBXI_MAT_TRANSMISSION           :: TRANSMISSION;
    UFBXI_MAT_OPACITY                :: OPACITY;
    UFBXI_MAT_AMBIENT_OCCLUSION      :: AMBIENT_OCCLUSION;
    UFBXI_MAT_MATTE                  :: MATTE;
    UFBXI_MAT_UNLIT                  :: UNLIT;
    UFBXI_MAT_IOR                    :: IOR;
    UFBXI_MAT_DIFFUSE_ROUGHNESS      :: DIFFUSE_ROUGHNESS;
    UFBXI_MAT_TRANSMISSION_ROUGHNESS :: TRANSMISSION_ROUGHNESS;
    UFBXI_MAT_THIN_WALLED            :: THIN_WALLED;
    UFBXI_MAT_CAUSTICS               :: CAUSTICS;
    UFBXI_MAT_EXIT_TO_BACKGROUND     :: EXIT_TO_BACKGROUND;
    UFBXI_MAT_INTERNAL_REFLECTIONS   :: INTERNAL_REFLECTIONS;
    UFBXI_MAT_DOUBLE_SIDED           :: DOUBLE_SIDED;
}

ufbxi_static_assert_shader_pbr_mapping_list :: [1] u8;

UFBXI_MAPPING_FETCH :: enum s32 {
    VALUE           :: 1;
    TEXTURE         :: 2;
    TEXTURE_ENABLED :: 4;
    FEATURE         :: 8;

    UFBXI_MAPPING_FETCH_VALUE           :: VALUE;
    UFBXI_MAPPING_FETCH_TEXTURE         :: TEXTURE;
    UFBXI_MAPPING_FETCH_TEXTURE_ENABLED :: TEXTURE_ENABLED;
    UFBXI_MAPPING_FETCH_FEATURE         :: FEATURE;
}

// Some material modes have toggleable roughness/glossiness mode, we read it initially
// always as roughness and if a matching feature such as `roughness_as_glossiness` is set
// we transfer the data into the glossiness and invert the roughness.
ufbxi_glossiness_remap :: struct {
    feature:        u8;
    roughness_map:  u8;
    glossiness_map: u8;
}

ufbxi_constraint_prop_type :: enum s32 {
    NODE        :: 0;
    IK_EFFECTOR :: 1;
    IK_END_NODE :: 2;
    AIM_UP      :: 3;
    TARGET      :: 4;

    UFBXI_CONSTRAINT_PROP_NODE        :: NODE;
    UFBXI_CONSTRAINT_PROP_IK_EFFECTOR :: IK_EFFECTOR;
    UFBXI_CONSTRAINT_PROP_IK_END_NODE :: IK_END_NODE;
    UFBXI_CONSTRAINT_PROP_AIM_UP      :: AIM_UP;
    UFBXI_CONSTRAINT_PROP_TARGET      :: TARGET;
}

ufbxi_constraint_prop :: struct {
    type: ufbxi_constraint_prop_type;
    name: *u8;
}

ufbxi_file_shader :: struct {
    shader_id:   u64;
    shader_name: *u8;
    input_name:  *u8;
}

ufbxi_ordered_texture :: struct {
    texture: *ufbx_texture;
    order:   u64;
}

ufbxi_file_texture_fetch_state :: enum s32 {
    INITIAL  :: 0;
    STARTED  :: 1;
    FINISHED :: 2;

    UFBXI_FILE_TEXTURE_FETCH_INITIAL  :: INITIAL;
    UFBXI_FILE_TEXTURE_FETCH_STARTED  :: STARTED;
    UFBXI_FILE_TEXTURE_FETCH_FINISHED :: FINISHED;
}

ufbxi_anim_imp :: struct {
    refcount: ufbxi_refcount;
    anim:     ufbx_anim;
    magic:    u32;
}

ufbxi_aperture_format :: struct {
    // 1/1000 decimal fixed point for size
    film_size_x: u16;
    // 1/1000 decimal fixed point for size
    film_size_y: u16;
}

ufbxi_geometry_cache_imp :: struct {
    refcount:       ufbxi_refcount;
    cache:          ufbx_geometry_cache;
    magic:          u32;
    owned_by_scene: bool;

    string_buf:     ufbxi_buf;
}

ufbxi_static_assert_geometry_cache_imp_offset :: [1] u8;

ufbxi_cache_tmp_channel :: struct {
    name:              ufbx_string;
    interpretation:    ufbx_string;
    sample_rate:       u32;
    start_time:        u32;
    end_time:          u32;
    current_time:      u32;
    consecutive_fails: u32;
    try_load:          bool;
}

ufbxi_cache_xml_type :: enum s32 {
    NONE           :: 0;
    FILE_PER_FRAME :: 1;
    SINGLE_FILE    :: 2;

    UFBXI_CACHE_XML_TYPE_NONE           :: NONE;
    UFBXI_CACHE_XML_TYPE_FILE_PER_FRAME :: FILE_PER_FRAME;
    UFBXI_CACHE_XML_TYPE_SINGLE_FILE    :: SINGLE_FILE;
}

ufbxi_cache_xml_format :: enum s32 {
    NONE :: 0;
    MCC  :: 1;
    MCX  :: 2;

    UFBXI_CACHE_XML_FORMAT_NONE :: NONE;
    UFBXI_CACHE_XML_FORMAT_MCC  :: MCC;
    UFBXI_CACHE_XML_FORMAT_MCX  :: MCX;
}

ufbxi_cache_context :: struct {
    error:               ufbx_error;
    filename:            ufbx_string;
    owned_by_scene:      bool;
    ignore_if_not_found: bool;

    opts:                ufbx_geometry_cache_opts;

    ator_tmp:            *ufbxi_allocator;
    ator_result:         ufbxi_allocator;

    result:              ufbxi_buf;
    tmp:                 ufbxi_buf;
    tmp_stack:           ufbxi_buf;

    channels:            *ufbxi_cache_tmp_channel;
    num_channels:        u64;

    // Temporary array
    tmp_arr:             *u8;
    tmp_arr_size:        u64;

    string_pool:         ufbxi_string_pool;

    open_file_cb:        ufbx_open_file_cb;

    frames_per_second:   float64;

    stream_filename:     ufbx_string;
    stream:              ufbx_stream;

    mc_for8:             bool;

    xml_filename:        ufbx_string;
    xml_ticks_per_frame: u32;
    xml_type:            ufbxi_cache_xml_type;
    xml_format:          ufbxi_cache_xml_format;

    channel_name:        ufbx_string;

    name_buf:            *u8;
    name_cap:            u64;

    file_offset:         u64;
    pos:                 *u8;
    pos_end:             *u8;

    cache:               ufbx_geometry_cache;
    imp:                 *ufbxi_geometry_cache_imp;

    buffer:              [128] u8;
}

ufbxi_cache_interpretation_name :: struct {
    interpretation: ufbx_cache_interpretation;
    pattern:        *u8;
}

// -- External files
ufbxi_external_file_type :: enum s32 {
    UFBXI_EXTERNAL_FILE_GEOMETRY_CACHE :: 0;
}

ufbxi_external_file :: struct {
    type:              ufbxi_external_file_type;
    filename:          ufbx_string;
    absolute_filename: ufbx_string;
    index:             u64;
    data:              *void;
    data_size:         u64;
}

ufbxi_anim_layer_combine_ctx :: struct {
    anim:               *ufbx_anim;
    element:            *ufbx_element;
    time:               float64;
    rotation_order:     ufbx_rotation_order;
    has_rotation_order: bool;
}

ufbxi_prop_iter :: struct {
    prop:     *ufbx_prop;
    prop_end: *ufbx_prop;
    over:     *ufbx_prop_override;
    over_end: *ufbx_prop_override;
    tmp:      ufbx_prop;
}

ufbxi_eval_context :: struct {
    src_element: *u8;
    dst_element: *u8;

    src_imp:     *ufbxi_scene_imp;
    src_scene:   ufbx_scene;
    opts:        ufbx_evaluate_opts;
    anim:        *ufbx_anim;
    time:        float64;

    error:       ufbx_error;

    // Allocators
    ator_result: ufbxi_allocator;
    ator_tmp:    ufbxi_allocator;

    result:      ufbxi_buf;
    tmp:         ufbxi_buf;

    scene:       ufbx_scene;

    scene_imp:   *ufbxi_scene_imp;
}

ufbxi_create_anim_context :: struct {
    error:       ufbx_error;
    ator_result: ufbxi_allocator;
    result:      ufbxi_buf;
    scene:       *ufbx_scene;
    opts:        ufbx_anim_opts;

    anim:        ufbx_anim;
    imp:         *ufbxi_anim_imp;
}

// -- Animation baking
ufbxi_baked_anim_imp :: struct {
    refcount: ufbxi_refcount;
    bake:     ufbx_baked_anim;
    magic:    u32;
}

ufbxi_bake_time :: struct {
    time:  float64;
    flags: u32;
}

ufbxi_bake_time_list :: struct {
    data:  *ufbxi_bake_time;
    count: u64;
}

ufbxi_bake_context :: struct {
    error:              ufbx_error;
    ator_tmp:           ufbxi_allocator;
    ator_result:        ufbxi_allocator;

    result:             ufbxi_buf;
    tmp:                ufbxi_buf;
    tmp_prop:           ufbxi_buf;
    tmp_times:          ufbxi_buf;
    tmp_bake_props:     ufbxi_buf;
    tmp_nodes:          ufbxi_buf;
    tmp_elements:       ufbxi_buf;
    tmp_props:          ufbxi_buf;
    tmp_bake_stack:     ufbxi_buf;

    layer_weight_times: ufbxi_bake_time_list;

    baked_nodes:        **ufbx_baked_node;
    nodes_to_bake:      *bool;

    tmp_arr:            *u8;
    tmp_arr_size:       u64;

    scene:              *ufbx_scene;
    anim:               *ufbx_anim;
    opts:               ufbx_bake_opts;

    ktime_offset:       float64;

    time_begin:         float64;
    time_end:           float64;
    time_min:           float64;
    time_max:           float64;

    bake:               ufbx_baked_anim;
    imp:                *ufbxi_baked_anim_imp;
}

ufbxi_bake_prop :: struct {
    sort_id:    u32;
    element_id: u32;
    prop_name:  *u8;
    anim_value: *ufbx_anim_value;
}

ufbxi_static_assert_bake_step_left :: [1] u8;
ufbxi_static_assert_bake_step_right :: [1] u8;
ufbxi_static_assert_bake_step_key :: [1] u8;

ufbxi_line_curve_imp :: struct {
    refcount: ufbxi_refcount;
    curve:    ufbx_line_curve;
    magic:    u32;
}

ufbxi_static_assert_line_curve_imp_offset :: [1] u8;

ufbxi_tessellate_curve_context :: struct {
    error:       ufbx_error;

    opts:        ufbx_tessellate_curve_opts;

    curve:       *ufbx_nurbs_curve;

    ator_tmp:    ufbxi_allocator;
    ator_result: ufbxi_allocator;

    result:      ufbxi_buf;

    line:        ufbx_line_curve;

    imp:         *ufbxi_line_curve_imp;
}

ufbxi_tessellate_surface_context :: struct {
    error:        ufbx_error;

    opts:         ufbx_tessellate_surface_opts;

    surface:      *ufbx_nurbs_surface;

    ator_tmp:     ufbxi_allocator;
    ator_result:  ufbxi_allocator;

    tmp:          ufbxi_buf;
    result:       ufbxi_buf;

    position_map: ufbxi_map;

    mesh:         ufbx_mesh;

    imp:          *ufbxi_mesh_imp;
}

ufbxi_kd_node :: struct {
    split:          ufbx_real;
    index_plus_one: u32; // 0 for empty
    slow_left:      u32;
    slow_right:     u32;
    slow_end:       u32;
}

ufbxi_ngon_context :: struct {
    face:         ufbx_face;
    positions:    ufbx_vertex_vec3;
    axes:         [3] ufbx_vec3;
    kd_nodes:     [128] ufbxi_kd_node;
    kd_indices:   *u32;

    // Temporary
    cur_axis_dir: ufbx_vec3;
    cur_face:     ufbx_face;
}

ufbxi_kd_triangle :: struct {
    min_t:   [2] ufbx_real;
    max_t:   [2] ufbx_real;
    points:  [3] ufbx_vec2;
    indices: [3] u32;
}

ufbxi_subdivide_input :: struct {
    data:   *void;
    weight: ufbx_real;
}

ufbxi_subdivide_sum_fn :: #type (user: *void, output: *void, inputs: *ufbxi_subdivide_input, num_inputs: u64) -> s32 #c_call;

ufbxi_subdivide_layer_input :: struct {
    sum_fn:           ufbxi_subdivide_sum_fn;
    sum_user:         *void;

    values:           *void;
    stride:           u64;

    indices:          *u32;

    check_split_data: bool;
    ignore_indices:   bool;

    boundary:         ufbx_subdivision_boundary;
}

ufbxi_subdivide_layer_output :: struct {
    values:            *void;
    num_values:        u64;
    indices:           *u32;
    num_indices:       u64;
    unique_per_vertex: bool;
}

ufbxi_subdivision_vertex_weights :: struct {
    weights:     *ufbx_subdivision_weight;
    num_weights: u64;
}

ufbxi_subdivide_context :: struct {
    imp:                *ufbxi_mesh_imp;

    error:              ufbx_error;

    src_mesh_ptr:       *ufbx_mesh;
    src_mesh:           ufbx_mesh;
    dst_mesh:           ufbx_mesh;
    topo:               *ufbx_topo_edge;
    num_topo:           u64;

    opts:               ufbx_subdivide_opts;

    ator_result:        ufbxi_allocator;
    ator_tmp:           ufbxi_allocator;

    result:             ufbxi_buf;
    tmp:                ufbxi_buf;
    source:             ufbxi_buf;

    inputs:             *ufbxi_subdivide_input;
    inputs_cap:         u64;

    tmp_vertex_weights: *ufbx_real;
    tmp_weights:        *ufbx_subdivision_weight;
    total_weights:      u64;
    max_vertex_weights: u64;
}

ufbxi_vertex_stream :: struct {
    begin:         *u8;
    ptr:           *u8;
    vertex_size:   u64;
    packed_offset: u64;
}

ufbxi_geometry_cache_buffer :: struct {
    src: union {
        f64: [512] float64;
        f32: [512] float;
    };

    dst: [512] ufbx_real;
}

#scope_file

ufbx :: #library,no_dll "./ufbx";
