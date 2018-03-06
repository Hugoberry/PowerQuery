# List.Select
Returns a list of values that match the condition.
> _function (<code>list</code> as list, <code>selection</code> as function) as list_

# Description 
Returns a list of values from the list <code>list</code>, that match the selection condition <code>selection</code>.
# Category 
List.Selection
# Examples 
Find the values in the list {1, -3, 4, 9, -2} that are greater than 0.
```
List.Select({1, -3, 4, 9, -2}, each _ > 0) 
```
> {1, 4, 9}

***
