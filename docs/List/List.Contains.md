# List.Contains
Indicates whether the list contains the value.
> _function (<code>list</code> as list, optional <code>value</code> as nullable any, optional <code>equationCriteria</code> as nullable any) as logical_

# Description 
Indicates whether the list <code>list</code> contains the value <code>value</code>.
    Returns true if value is found in the list, false otherwise. An optional equation criteria value, <code>equationCriteria</code>, can be specified to control equality testing.
# Category 
List.Membership functions
# Examples 
Find if the list {1, 2, 3, 4, 5} contains 3.
```
List.Contains({1, 2, 3, 4, 5}, 3)
```
> true

***
Find if the list {1, 2, 3, 4, 5} contains 6.
```
List.Contains({1, 2, 3, 4, 5}, 6)
```
> false

***
