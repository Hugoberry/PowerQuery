# List.RemoveRange
Removes count number of values starting at the specified position.
> _function (<code>list</code> as list, <code>index</code> as number, optional <code>count</code> as nullable any) as list_

# Description 
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
