#
# Correctness Tests
#

using Optim

my_tests = [
    "types.jl",
    "bfgs.jl",
    "gradient_descent.jl",
    "momentum_gradient_descent.jl",
    "grid_search.jl",
    "l_bfgs.jl",
    "levenberg_marquardt.jl",
    "newton.jl",
    "cg.jl",
    "nelder_mead.jl",
    "optimize.jl",
    "simulated_annealing.jl",
    "interpolating_line_search.jl",
    "api.jl",
    "golden_section.jl",
    "brent.jl",
    "type_stability.jl",
    "array.jl",
    "constrained.jl",
    "callbacks.jl",
    "deprecate.jl"
]

println("Running tests:")

for my_test in my_tests
    println(" * $(my_test)")
    include(my_test)
end
