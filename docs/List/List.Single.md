# List.Single
Returns the one list item for a list of length one, otherwise throws an exception.
> _function (<code>list</code> as list) as nullable any_

# Description 
If there is only one item in the list <code>list</code>, returns that item.
    If there is more than one item or the list is empty, the function throws an exception.
# Category 
List.Selection
# Examples 
Find the single value in the list {1}.
```
List.Single({1})
```
> 1

***
Find the single value in the list {1, 2, 3}.
```
List.Single({1, 2, 3})
```
> [Expression.Error] There were too many elements in the enumeration to complete the operation.

***
