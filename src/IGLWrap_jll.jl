# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule IGLWrap_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("IGLWrap")
JLLWrappers.@generate_main_file("IGLWrap", UUID("283677c1-8365-580c-84e5-ef4b5d190868"))
end  # module IGLWrap_jll
