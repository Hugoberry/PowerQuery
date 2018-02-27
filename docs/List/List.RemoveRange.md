# List.RemoveRange
Removes count number of values starting at the specified position.
***
function (list as list, index as number, optional count as nullable any) as list
***
# Descrition 
Removes <code>count</code> values in the <code>list</code> starting at the specified position, <code>index</code>.
# Category 
List.Transformation functions
# Examples 
Remove 3 values in the list {1, 2, 3, 4, -6, -2, -1, 5} starting at index 4.
```
List.RemoveRange({1, 2, 3, 4, -6, -2, -1, 5}, 4, 3)
```
> {1, 2, 3, 4, 5}
***
