# List.ContainsAll
Indicates where a list includes all the values in another list.
> _function (<code>list</code> as list, <code>values</code> as list, optional <code>equationCriteria</code> as nullable any) as logical_

# Description 
Indicates whether the list <code>list</code> includes all the values in another list, <code>values</code>.
    Returns true if value is found in the list, false otherwise. An optional equation criteria value, <code>equationCriteria</code>, can be specified to control equality testing.
# Category 
List.Membership functions
# Examples 
Find out if the list {1, 2, 3, 4, 5} contains 3 and 4.
```
List.ContainsAll({1, 2, 3, 4, 5}, {3, 4})
```
> true

***
Find out if the list {1, 2, 3, 4, 5} contains 5 and 6.
```
List.ContainsAll({1, 2, 3, 4, 5}, {5, 6})
```
> false

***
