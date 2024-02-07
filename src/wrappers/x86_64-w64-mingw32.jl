# Autogenerated wrapper script for VIC5_jll for x86_64-w64-mingw32
export libvic5_classic, vic5_classic

JLLWrappers.@generate_wrapper_header("VIC5")
JLLWrappers.@declare_library_product(libvic5_classic, "libvic5_classic.dll")
JLLWrappers.@declare_executable_product(vic5_classic)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libvic5_classic,
        "bin\\libvic5_classic.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        vic5_classic,
        "bin\\vic_classic.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
