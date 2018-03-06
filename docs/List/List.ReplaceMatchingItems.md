# List.ReplaceMatchingItems
Applies each replacement of { old, new }.
> _function (<code>list</code> as list, <code>replacements</code> as list, optional <code>equationCriteria</code> as nullable any) as list_

# Description 
Performs the given replacements to the list <code>list</code>. A replacement operation <code>replacements</code> consists of a list of two values, the old value and new value, provided in a list.
    An optional equation criteria value, <code>equationCriteria</code>, can be specified to control equality testing.
# Category 
List.Transformation functions
# Examples 
Create a list from {1, 2, 3, 4, 5} replacing the value 5 with -5, and the value 1 with -1.
```
List.ReplaceMatchingItems({1, 2, 3, 4, 5}, { {5, -5}, {1, -1} })
```
> {-1, 2, 3, 4, -5}

***
