# List.Intersect
Returns the intersection of the list values found in the input.
***
function (lists as list, optional equationCriteria as nullable any) as list
***
# Descrition 
Returns the intersection of the list values found in the input list <code>lists</code>. An optional parameter, <code>equationCriteria</code>, can be specifed.
# Category 
List.Set operations
# Examples 
Find the intersection of the lists {1..5}, {2..6}, {3..7}.
```
List.Intersect({ {1..5}, {2..6}, {3..7} })
```
> {3, 4, 5}
***
