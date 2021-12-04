# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ripgrep_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ripgrep")
JLLWrappers.@generate_main_file("ripgrep", UUID("e10fc14b-37cd-5cbc-b289-ad01b12ebaad"))
end  # module ripgrep_jll
