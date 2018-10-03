# List.Max
Returns the maximum value or the default value for an empty list.
> _function (<code>list</code> as list, optional <code>default</code> as nullable any, optional <code>comparisonCriteria</code> as nullable any, optional <code>includeNulls</code> as nullable any) as nullable any_

# Description 
Returns the maximum item in the list <code>list</code>, or the optional default value <code>default</code> if the list is empty.
    An optional comparisonCriteria value, <code>comparisonCriteria</code>, may be specified to determine how to compare the items in the list. If this parameter is null, the default comparer is used.
# Category 
List.Ordering
# Examples 
Find the max in the list {1, 4, 7, 3, -2, 5}.
```
List.Max({1, 4, 7, 3, -2, 5},1)
```
> 7

***
Find the max in the list {} or return -1 if it is empty. 
```
List.Max({}, -1)
```
> -1

***
