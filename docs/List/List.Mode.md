# List.Mode
Returns the most frequent value in the list.
> _function (<code>list</code> as list, optional <code>equationCriteria</code> as nullable any) as nullable any_

# Description 
Returns the item that appears most frequently in the list, <code>list</code>. If the list is empty an exception is thrown. If multiple items appear with the same maximum frequency, the last one is chosen.
    An optional <code>comparisonCriteria</code> value, <code>equationCriteria</code>, can be specified to control equality testing.
# Category 
List.Averages
# Examples 
Find the item that appears most frequently in the list <code>{"A", 1, 2, 3, 3, 4, 5}</code>.
```
List.Mode({"A", 1, 2, 3, 3, 4, 5})
```
> 3

***
Find the item that appears most frequently in the list <code>{"A", 1, 2, 3, 3, 4, 5, 5}</code>.
```
List.Mode({"A", 1, 2, 3, 3, 4, 5, 5})
```
> 5

***
