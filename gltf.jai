//  ------
// | gltf |
//  ------

// NOTE: only supports .glb format for now

GLTF_Scene :: struct {
    
    header: GLB_Header;
    nodes: [] GLTF_Node;
    root_node_indices: [] u32;
    meshes: [] GLTF_Mesh;
}

GLTF_Node :: struct {

    mesh: u32;
    children: [] u32;
    translation: [3] float;
}

GLTF_Mesh :: struct {

    primitives: [] GLTF_Primitive;
}

GLTF_Primitive :: struct {

    vertices  : [] Vector3;
    normals   : [] Vector3;
    texcoords : [] Vector2;
    
    is_index_32: bool;
    indices: [] u16;
    #place indices;
    indices_32: [] u32;
    
    // TODO materials, animations etc. @Incomplete
}

GLB_Header :: struct {
    
    magic   : u32;
    version : u32;
    length  : u32;
}

GLB_Chunk_Header :: struct {
    
    length : u32;
    type   : u32;
}

#scope_module

VERBOSE :: false;
NULL_GLTF :: GLTF_Scene.{header=.{magic=0}};

GLTF_Json :: struct {

    // Limit to one scene
    // Jaison will throw a compilation error for gltf files with more :)
    scenes      : [1] Scene;
    nodes       : [] GLTF_Node;
    meshes      : [] Mesh;
    accessors   : [] Accessor;
    bufferViews : [] Buffer_View;
}

// NOTE: used to get root nodes
Scene :: struct {

    nodes: [] u32;
}

Mesh :: struct {
    
    primitives: [] Primitive;
}

Primitive :: struct {
    
    attributes: Attributes;
    indices: u32;
}

Attributes :: struct {
    
    POSITION   : u32;
    NORMAL     : u32;
    TEXCOORD_0 : u32;
}

Accessor :: struct {
    
    bufferView    : u32;
    componentType : u32;
    count         : u32;
    type          : string;
}

Buffer_View :: struct {
    
    buffer     : u32;
    byteLength : u32;
    byteOffset : u32 = 0;
    target     : u32;
}

log_muted :: (msg: string, args: .. Any) {
    final_msg := tprint(msg, .. args);
    log("\x1b[38;5;246m%\x1b[0m", final_msg);
}

/*
====================
memcpy_eat (lamdba)
Convenience, memcpy() then advance 'cursor' to end of copy region.
====================
*/
memcpy_eat :: (pdst: *void, psrc: *void, size: s64) #expand {
    
    memcpy(pdst, psrc, size);
    `cursor += size;
}

#scope_export

/*
====================
gltf_from_data
Create and return a GLTF_Scene struct from raw data.
(Path arg is purely for verbose output.)
====================
*/
gltf_from_data :: (data: *u8, length: u64, path: string = "") -> GLTF_Scene {

    cursor := data;
    gltf_scene: GLTF_Scene;
    
    memcpy_eat(*gltf_scene.header, cursor, size_of(GLB_Header));
    if gltf_scene.header.magic != 1179937895 {
        print("[gltf] Bad magic, returning null!\n");
        return NULL_GLTF;
    }

    json_header : GLB_Chunk_Header;
    bin_header  : GLB_Chunk_Header;
    
    // JSON chunk
    memcpy_eat(*json_header, cursor, size_of(GLB_Chunk_Header));
    json := alloc(json_header.length);
    defer free(json);
    memcpy_eat(json, cursor, json_header.length);

    json_str: string;
    json_str.data = json;
    json_str.count = json_header.length;

    success, gltf_json := json_parse_string(json_str, GLTF_Json,, allocator=temp);
    if !success { print("[gltf] JSON parsing failed, returning null!\n"); return NULL_GLTF; }
    
    // TEMP write out JSON
    write_entire_file("gltf_json_dump.json", json_str);
    
    if VERBOSE {
        log_muted("[gltf] ~~~~~~~~~ GLTF Details ~~~~~~~~~");
        if path log_muted("       Path: %", path);
    }
    
    // BIN chunk
    memcpy_eat(*bin_header, cursor, size_of(GLB_Chunk_Header));
    bin := alloc(bin_header.length);
    defer free(bin);
    memcpy_eat(bin, cursor, bin_header.length);

    // Copy out nodes
    if VERBOSE log_muted("       Number of Nodes: %", gltf_json.nodes.count);
    gltf_scene.nodes  = array_copy(gltf_json.nodes);
    
    // Fill out meshes
    if VERBOSE log_muted("       Number of Meshes: %", gltf_json.meshes.count);
    gltf_scene.meshes = NewArray(gltf_json.meshes.count, GLTF_Mesh);
    for * mesh, mesh_index: gltf_scene.meshes {

        // Fill out primitives
        if VERBOSE log_muted("       Mesh[%] Number of Primitives: %", mesh_index, gltf_json.meshes[mesh_index].primitives.count);
        mesh.primitives = NewArray(gltf_json.meshes[mesh_index].primitives.count, GLTF_Primitive);
        for * primitive: mesh.primitives {

            attribs := gltf_json.meshes[mesh_index].primitives[it_index].attributes;
            inds := gltf_json.meshes[mesh_index].primitives[it_index].indices;
            
            index_acc := gltf_json.accessors[inds];
            // 0x1403: u16 (short)
            // 0x1405: u32
            if index_acc.componentType == 0x1405 primitive.is_index_32 = true;
            
            pos_bv := gltf_json.bufferViews[attribs.POSITION];
            normal_bv := gltf_json.bufferViews[attribs.NORMAL];
            texcoord_bv := gltf_json.bufferViews[attribs.TEXCOORD_0];
            index_bv := gltf_json.bufferViews[inds];

            primitive.vertices = NewArray(pos_bv.byteLength/size_of(Vector3), Vector3);
            primitive.normals = NewArray(normal_bv.byteLength/size_of(Vector3), Vector3);
            primitive.texcoords = NewArray(texcoord_bv.byteLength/size_of(Vector2), Vector2);

            memcpy(primitive.vertices.data, bin + pos_bv.byteOffset, pos_bv.byteLength);
            memcpy(primitive.normals.data, bin + normal_bv.byteOffset, normal_bv.byteLength);
            memcpy(primitive.texcoords.data, bin + texcoord_bv.byteOffset, texcoord_bv.byteLength);

            if VERBOSE log_muted("       Is Index 32: %", primitive.is_index_32);
            
            if primitive.is_index_32 {
	        
                primitive.indices_32 = NewArray(index_bv.byteLength/size_of(u32), u32);
                memcpy(primitive.indices_32.data, bin + index_bv.byteOffset, index_bv.byteLength);
            }
            else {
	        
                primitive.indices = NewArray(index_bv.byteLength/size_of(u16), u16);
                memcpy(primitive.indices.data, bin + index_bv.byteOffset, index_bv.byteLength);
            }            
        }
    }

    // Fill out root node indices
    gltf_scene.root_node_indices = array_copy(gltf_json.scenes[0].nodes);

    if VERBOSE log_muted("       ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
    
    return gltf_scene;
}

#import "Basic";
#import "File";
#import "Math";
#import,dir "Jaison";
