# List.RemoveItems
Removes items from list1 that are present in list.
> _function (<code>list1</code> as list, <code>list2</code> as list) as list_

# Description 
Removes all occurrences of the given values in the <code>list2</code> from <code>list1</code>. If the values in <code>list2</code> don't exist in <code>list1</code>, the original list is returned.
# Category 
List.Transformation functions
# Examples 
Remove the items in the list {2, 4, 6} from the list {1, 2, 3, 4, 2, 5, 5}.
```
List.RemoveItems({1, 2, 3, 4, 2, 5, 5}, {2, 4, 6})
```
> {1, 3, 5, 5}

***
