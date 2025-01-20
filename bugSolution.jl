```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x == 0
    return -0.0  # Explicitly return -0.0
  else
    return -x
  end
end

x = -5
result = my_function(x)
println(result) # Output: 25

x = 0
result = my_function(x)
println(result) # Output: -0.0
```