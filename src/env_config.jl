module EnvConfig

export greet2, greet1

using Pkg;
# Pkg.resolve()
# Pkg.add(PackageSpec(url="https://github.com/DennisRutjes/Binance.jl",rev="master"))

packages=["Dates","DataFrames","JSON"]
Pkg.add(packages)


using Dates
using DataFrames
using JSON

function greet1()
        a = 3
    println("hello from greet1")
end


function greet2()

    function greet3()
        println("greet3 start")
        greet1()
        println("hello from greet3")
    end

    a = 3
    println("hello from greet2")
    greet3()
end

# greet() = print("Hello World!")


println("greetings from module env_config")
end # module

println("greetings from top level env_config")