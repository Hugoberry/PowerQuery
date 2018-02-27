# List.Modes
Returns a list of the most frequent values in the list.
***
function (list as list, optional equationCriteria as nullable any) as list
***
# Descrition 
Returns the item that appears most frequently in the list, <code>list</code>. If the list is empty an exception is thrown. If multiple items appear with the same maximum frequency, the last one is chosen. 
    An optional <code>comparisonCriteria</code> value, <code>equationCriteria</code>, can be specified to control equality testing. 
# Category 
List.Averages
# Examples 
Find the items that appears most frequently in the list <code>{"A", 1, 2, 3, 3, 4, 5, 5}</code>.
```
List.Modes({"A", 1, 2, 3, 3, 4, 5, 5})
```
> {3, 5}
***
