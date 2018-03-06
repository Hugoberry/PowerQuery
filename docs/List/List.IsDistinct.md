# List.IsDistinct
Indicates whether there are duplicates in the list.
> _function (<code>list</code> as list, optional <code>equationCriteria</code> as nullable any) as logical_

# Description 
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
