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

        array_add(*libnames, "D3D12MA");

        array_add(*source_files, "D3D12MemAlloc.h");
        array_add(*extra_clang_arguments, "-x", "c++", "-DWIN32_LEAN_AND_MEAN", "-D_ALLOW_COMPILER_AND_STL_VERSION_MISMATCH");
        log_unsupported = true;

        // Any extra code to include before or after the generated code.
        header = HEADER;
        footer = FOOTER;
    }

    return generate_bindings(opts, "dma_bindings.jai");
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
// | D3D12MA Bindings |
//  ------------------
DONE

FOOTER :: #string DONE
#import "Windows";
#import "d3d12";
#import "dxgi";
DONE
