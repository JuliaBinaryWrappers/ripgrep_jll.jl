# Autogenerated wrapper script for ripgrep_jll for i686-linux-gnu
export rg

JLLWrappers.@generate_wrapper_header("ripgrep")
JLLWrappers.@declare_executable_product(rg)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        rg,
        "bin/rg",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
