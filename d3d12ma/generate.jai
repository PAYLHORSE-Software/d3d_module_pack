AT_COMPILE_TIME :: true;

#if AT_COMPILE_TIME {
    #run,stallable {
        set_build_options_dc(.{do_output=false});
        root_options := get_build_options();
        args := root_options.compile_time_command_line;
        if !generate_bindings(args) {
            compiler_set_workspace_status(.FAILED);
        }
    }
} else {
    #import "System";

    main :: () {

        set_working_directory(path_strip_filename(get_path_of_running_executable()));
        args := get_command_line_arguments();
        if !generate_bindings(args) {
            exit(1);
        }
    }
}

generate_bindings :: (args: [] string) -> bool {

    opts: Generate_Bindings_Options;
    {
        using opts;

        array_add(*libraries, .{"lib/d3d12ma", "d3d12ma"});
        array_add(*source_files, "D3D12MemAlloc.h");
        array_add(*extra_clang_arguments, "-x", "c++", "-DWIN32_LEAN_AND_MEAN");
        log_unsupported = true;
        generate_compile_time_struct_checks = false;
        visitor = d3d12ma_visitor;

        // Any extra code to include before or after the generated code.
        header = HEADER;
        footer = FOOTER;
    }

    return generate_bindings(opts, "bindings.jai");
}

d3d12ma_visitor :: (decl: *Declaration, parent_decl: *Declaration) -> Declaration_Visit_Result {
    if decl.name == "m_RefCount" decl.type = context.generator.type_def_u32;
    return .RECURSE;
}

// lib_visitor :: (decl: *Declaration, parent_decl: *Declaration) -> Declaration_Visit_Result {}

#scope_file

#import "Basic";
#import "Bindings_Generator";
#import "Compiler";
#import "File";

// DECLARATIONS_TO_OMIT :: string.[
// ];

HEADER :: #string DONE
//  ------------------
// | d3d12ma bindings |
//  ------------------
DONE

FOOTER :: #string DONE
#import "Windows";
#import "d3d12";
#import "dxgi";
DONE
