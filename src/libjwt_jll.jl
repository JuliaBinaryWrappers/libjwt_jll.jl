# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libjwt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libjwt")
JLLWrappers.@generate_main_file("libjwt", UUID("4c1783e2-9161-5535-8c19-0930ad2c4cff"))
end  # module libjwt_jll
