# List.Range
Returns a subset of the list beginning at an offset.
***
function (list as list, offset as number, optional count as nullable any) as list
***
# Descrition 
Returns a subset of the list beginning at the offset <code>list</code>. An optional parameter, <code>offset</code>, sets the maximum number of items in the subset.
# Category 
List.Selection
# Examples 
Find the subset starting at offset 6 of the list of numbers 1 through 10.
```
List.Range({1..10}, 6)
```
> {7, 8, 9, 10}
***
Find the subset of length 2 from offset 6, from the list of numbers 1 through 10.
```
List.Range({1..10}, 6, 2)
```
> {7, 8}
***
