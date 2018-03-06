# List.Transform
Returns a new list of values computed from this list.
> _function (<code>list</code> as list, <code>transform</code> as function) as list_

# Description 
Returns a new list of values by applying the transform function <code>transform</code> to the list, <code>list</code>.
# Category 
List.Transformation functions
# Examples 
Add 1 to each value in the list {1, 2}.
```
List.Transform({1, 2}, each _ + 1)
```
> {2, 3}

***
