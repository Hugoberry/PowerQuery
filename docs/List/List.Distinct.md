# List.Distinct
Returns a list of values with duplicates removed.
***
function (list as list, optional equationCriteria as nullable any) as list
***
# Descrition 
Returns a list that contains all the values in list <code>list</code> with duplicates removed. If the list is empty, the result is an empty list.
# Category 
List.Selection
# Examples 
Remove the duplicates from the list {1, 1, 2, 3, 3, 3}.
```
List.Distinct({1, 1, 2, 3, 3, 3})
```
> {1, 2, 3}
***
