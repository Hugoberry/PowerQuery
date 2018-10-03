# List.Median
Returns the median value in the list.
> _function (<code>list</code> as list, optional <code>comparisonCriteria</code> as nullable any) as nullable any_

# Description 
Returns the median item of the list <code>list</code>. This function returns <code>null</code> if the list contains no non-<code>null</code> values.
    If there is an even number of items, the function chooses the smaller of the two median items unless the list is
    comprised entirely of datetimes, durations, numbers or times, in which case it returns the average of the two items.
# Category 
List.Ordering
# Examples 
Find the median of the list <code>{5, 3, 1, 7, 9}</code>.
```
List.Median({5, 3, 1, 7, 9})
```
> 5

***
