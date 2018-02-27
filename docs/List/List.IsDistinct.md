# List.IsDistinct
Indicates whether there are duplicates in the list.
***
function (list as list, optional equationCriteria as nullable any) as logical
***
# Descrition 
Returns a logical value whether there are duplicates in the list <code>list</code>; <code>true</code> if the list is distinct, <code>false</code> if there are duplicate values. 
# Category 
List.Selection
# Examples 
Find if the list {1, 2, 3} is distinct (i.e. no duplicates).
```
List.IsDistinct({1, 2, 3})
```
> true
***
Find if the list {1, 2, 3, 3} is distinct (i.e. no duplicates).
```
List.IsDistinct({1, 2, 3, 3})
```
> false
***
