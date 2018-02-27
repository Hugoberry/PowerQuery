# List.Accumulate
Accumulates a summary value from the items in the list.
***
function (list as list, optional seed as nullable any, accumulator as function) as nullable any
***
# Descrition 
Accumulates a summary value from the items in the list <code>list</code>, using <code>accumulator</code>.
    An optional seed parameter, <code>seed</code>, may be set.
# Category 
List.Transformation functions
# Examples 
Accumulates the summary value from the items in the list {1, 2, 3, 4, 5} using ((state, current) => state + current ).
```
List.Accumulate({1, 2, 3, 4, 5}, 0, (state, current) => state + current)
```
> 15
***
