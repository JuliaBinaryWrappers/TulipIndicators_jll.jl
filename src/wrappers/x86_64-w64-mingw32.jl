# Autogenerated wrapper script for TulipIndicators_jll for x86_64-w64-mingw32
export libindicators

JLLWrappers.@generate_wrapper_header("TulipIndicators")
JLLWrappers.@declare_library_product(libindicators, "libindicators.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libindicators,
        "bin\\libindicators.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
