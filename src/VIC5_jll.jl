# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule VIC5_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("VIC5")
JLLWrappers.@generate_main_file("VIC5", UUID("94ba42e8-eed2-5f02-b2e4-6e801937ed8b"))
end  # module VIC5_jll
