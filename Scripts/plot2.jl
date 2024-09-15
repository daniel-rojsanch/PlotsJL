using Plots

x = range(0, 10, length = 100)
y = sin.(x)

plot(x, y)


yy = cos.(x)

plot(x, [y yy])

y3 = @. sin(x)^4 - 1/4
plot!(x, y3)

