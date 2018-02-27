# List.RemoveNulls
Removes all "null" values from the specified list.
***
function (list as list) as list
***
# Descrition 
Removes all occurrences of "null" values in the <code>list</code>. If there are no 'null' values in the list, the original list is returned.
# Category 
List.Transformation functions
# Examples 
Remove the "null" values from the list {1, 2, 3, null, 4, 5, null, 6}.
```
List.RemoveNulls({1, 2, 3, null, 4, 5, null, 6})
```
> {1, 2, 3, 4, 5, 6}
***
