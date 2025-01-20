```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

x = -5
result = my_function(x)
println(result) # Output: 25

x = 0
result = my_function(x)
println(result) #Output: 0

# This is incorrect, it should return -0 instead of 0 when the input is 0
```