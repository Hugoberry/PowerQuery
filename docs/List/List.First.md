# List.First
Returns the first value of the list or the specified default if empty.
> _function (<code>list</code> as list, optional <code>defaultValue</code> as nullable any) as nullable any_

# Description 
Returns the first item in the list <code>list</code>, or the optional default value, <code>defaultValue</code>, if the list is empty.
    If the list is empty and a default value is not specified, the function returns <code>null</code>.
# Category 
List.Selection
# Examples 
Find the first value in the list {1, 2, 3}.
```
List.First({1, 2, 3})
```
> 1

***
Find the first value in the list {}. If the list is empty, return -1.
```
List.First({}, -1)
```
> -1

***
