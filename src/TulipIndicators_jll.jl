# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TulipIndicators_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TulipIndicators")
JLLWrappers.@generate_main_file("TulipIndicators", UUID("b73d36f2-ba1b-519d-99df-fa501440d401"))
end  # module TulipIndicators_jll
