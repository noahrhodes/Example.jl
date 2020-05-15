using Example
using Test

my_f(2,1)

@testset "Example.jl" begin
    # Write your own tests here.

    @test my_f(2,1) == 5
end
