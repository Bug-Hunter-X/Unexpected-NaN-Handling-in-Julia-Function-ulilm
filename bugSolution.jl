```julia
function myfunction(x)
  if isnan(x)
    return NaN  # Or handle NaN as appropriate for your application
  elseif x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(2))  # Output: 4
println(myfunction(-2)) # Output: 2
println(myfunction(NaN)) # Output: NaN
```