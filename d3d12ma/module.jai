//  ---------
// | d3d12ma |
//  ---------

#load "bindings.jai";

// ---- DLL copy to output -----------------
// This runs when compiling the final target
// #run {

//     if equal(OUTPUT_DLL_PATH, "none") {

//         print("DLL_OUTPUT_PATH module parameter not set! Please see d3d12ma module README.\n");
//         print("Including the d3d12ma dynamic library (D3D12MAd.dll) is required to use d3d12ma in your target.\n");
//         print("Skipping D3D12MAd.dll copy...\n");

//     } else  {

//         dll_path: string;
//         lib_name: string;

//         lib_name = "D3D12MAd.dll";
//         dll_path = tprint("%/%", module_root_dir, lib_name);

//         if file_exists(dll_path) {
//             print("D3D12MAd.dll get!\n");
//             make_directory_if_it_does_not_exist(OUTPUT_DLL_PATH);
//             success := copy_file(dll_path, tprint("%/%", OUTPUT_DLL_PATH, lib_name));
//             if success print("Copy successful.\n");
//         } else print("D3D12MAd.dll not found. Please run 'generate.jai' in d3d12ma module.\n");
//     }
// }

// #module_parameters(OUTPUT_DLL_PATH := "none");

#scope_file

#import "Basic";
#import "File";
#import "File_Utilities";
#import "Compiler";
#import "String";

// module_root_dir :: #filepath;
