```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(2))  # Output: 4
println(myfunction(-2)) # Output: 2

#Error case
println(myfunction(NaN))
```