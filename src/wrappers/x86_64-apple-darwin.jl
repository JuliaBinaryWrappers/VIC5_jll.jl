# Autogenerated wrapper script for VIC5_jll for x86_64-apple-darwin
export libvic5_classic

JLLWrappers.@generate_wrapper_header("VIC5")
JLLWrappers.@declare_library_product(libvic5_classic, "@rpath/libvic5_classic.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libvic5_classic,
        "lib/libvic5_classic.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
