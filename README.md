# Incorrect handling of zero input in Julia
This repository demonstrates a subtle error in a Julia function that involves the handling of zero input. The function `my_function` is defined as follows:
```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end
```
This function is intended to return the square of the input if it is positive, and the negative of the input otherwise.  However, when the input is 0, it returns 0 instead of -0. This might seem trivial, but it can lead to unexpected behavior in some contexts. The `bug.jl` file contains the code that reproduces this behavior. The solution addresses this by explicitly returning -0 when the input is 0.
