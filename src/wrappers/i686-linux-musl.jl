# Autogenerated wrapper script for GNUMake_jll for i686-linux-musl
export make

JLLWrappers.@generate_wrapper_header("GNUMake")
JLLWrappers.@declare_executable_product(make)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        make,
        "bin/make",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
