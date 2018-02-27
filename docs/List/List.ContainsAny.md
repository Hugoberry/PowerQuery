# List.ContainsAny
Indicates where a list includes any of the values in another list.
***
function (list as list, values as list, optional equationCriteria as nullable any) as logical
***
# Descrition 
Indicates whether the list <code>list</code> includes any of the values in another list, <code>values</code>.
        Returns true if value is found in the list, false otherwise. An optional equation criteria value, <code>equationCriteria</code>, can be specified to control equality testing. 
# Category 
List.Membership functions
# Examples 
Find out if the list {1, 2, 3, 4, 5} contains 3 or 9.
```
List.ContainsAny({1, 2, 3, 4, 5}, {3, 9})
```
> true
***
Find out if the list {1, 2, 3, 4, 5} contains 6 or 7.
```
List.ContainsAny({1, 2, 3, 4, 5}, {6, 7})
```
> false
***
