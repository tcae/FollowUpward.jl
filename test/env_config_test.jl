include("../src/env_config.jl")

module EnvConfigTest
using ..EnvConfig

greet2()

end  # module

using .EnvConfig

greet1()
