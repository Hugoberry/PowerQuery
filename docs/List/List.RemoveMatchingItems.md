# List.RemoveMatchingItems
Removes all occurrences of the input values.
> _function (<code>list1</code> as list, <code>list2</code> as list, optional <code>equationCriteria</code> as nullable any) as list_

# Description 
Removes all occurrences of the given values in <code>list2</code> from the list <code>list1</code>. If the values in <code>list2</code> don't exist in <code>list1</code>, the original list is returned.
    An optional equation criteria value, <code>equationCriteria</code>, can be specified to control equality testing.
# Category 
List.Transformation functions
# Examples 
Create a list from {1, 2, 3, 4, 5, 5} without {1, 5}.
```
List.RemoveMatchingItems({1, 2, 3, 4, 5, 5}, {1, 5})
```
> {2, 3, 4}

***
