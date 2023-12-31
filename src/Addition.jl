export add

"""
  add(x, y)

Compute the sum of `x` and `y`.

# Arguments
- `x::Int`: The first integer
- `y::Int`: The second integer

## Mathematical formula

```math
  (x,y) \\mapsto x+y
```

# Examples
```julia
julia> add(2, 3)
5
```
"""
function add(x::Int, y::Int)
  return x + y
end
