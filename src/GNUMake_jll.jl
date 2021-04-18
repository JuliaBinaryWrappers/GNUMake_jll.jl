# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GNUMake_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GNUMake")
JLLWrappers.@generate_main_file("GNUMake", UUID("6c1a3432-6b93-5c89-98b5-f3caf0c092ba"))
end  # module GNUMake_jll
