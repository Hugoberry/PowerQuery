# List.Difference
Returns the difference of the two given lists.
***
function (list1 as list, list2 as list, optional equationCriteria as nullable any) as list
***
# Descrition 
Returns the items in list <code>list1</code> that do not appear in list <code>list2</code>. Duplicate values are supported. 
    An optional equation criteria value, <code>equationCriteria</code>, can be specified to control equality testing. 
# Category 
List.Set operations
# Examples 
Find the items in list {1, 2, 3, 4, 5}that do not appear in {4, 5, 3}.
```
List.Difference({1, 2, 3, 4, 5},{4, 5, 3})
```
> {1, 2}
***
Find the items in the list {1, 2} that do not appear in {1, 2, 3}.
```
List.Difference({1, 2}, {1, 2, 3})
```
> {}
***
