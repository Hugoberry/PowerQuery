# List.ReplaceRange
Replaces count number of values starting at position with the replacement values.
> _function (<code>list</code> as list, <code>index</code> as number, <code>count</code> as number, <code>replaceWith</code> as list) as list_

# Description 
Replaces <code>count</code> values in the <code>list</code> with the list <code>replaceWith</code>, starting at specified position, <code>index</code>.
# Category 
List.Transformation functions
# Examples 
Replace {7, 8, 9} in the list {1, 2, 7, 8, 9, 5} with {3, 4}.
```
List.ReplaceRange({1, 2, 7, 8, 9, 5}, 2, 3, {3, 4})
```
> {1, 2, 3, 4, 5}

***
