# List.SingleOrDefault
Returns the one list item for a list of length one and the default value for an empty list.
> _function (<code>list</code> as list, optional <code>default</code> as nullable any) as nullable any_

# Description 
If there is only one item in the list <code>list</code>, returns that item.
    If the list is empty, the function returns null unless an optional <code>default</code> is specified. If there is more than one item in the list, the function returns an error.
# Category 
List.Selection
# Examples 
Find the single value in the list {1}.
```
List.SingleOrDefault({1})
```
> 1

***
Find the single value in the list {}.
```
List.SingleOrDefault({})
```
> null

***
Find the single value in the list {}. If is empty, return -1.
```
List.SingleOrDefault({}, -1)
```
> -1

***
