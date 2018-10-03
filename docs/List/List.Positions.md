# List.Positions
Returns a list of offsets for the input.
> _function (<code>list</code> as list) as list_

# Description 
Returns a list of offsets for the input list <code>list</code>.
    When using List.Transform to change a list, the list of positions can be used to give the transform access to the position.
# Category 
List.Selection
# Examples 
Find the offsets of values in the list {1, 2, 3, 4, null, 5}.
```
List.Positions({1, 2, 3, 4, null, 5})
```
> {0, 1, 2, 3, 4, 5}

***
