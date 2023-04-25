# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Madagascar_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Madagascar")
JLLWrappers.@generate_main_file("Madagascar", UUID("aa2f55ac-b14e-51ec-b6ff-9716116fc184"))
end  # module Madagascar_jll
