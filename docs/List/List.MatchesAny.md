# List.MatchesAny
Returns true if the condition function is satisfied by any value.
> _function (<code>list</code> as list, <code>condition</code> as function) as logical_

# Description 
Returns <code>true</code> if the condition function, <code>condition</code>, is satisfied by any of values in the list <code>list</code>, otherwise returns <code>false</code>.
# Category 
List.Selection
# Examples 
Find if any of the values in the list {9, 10, 11} are greater than 10.
```
List.MatchesAny({9, 10, 11},each _  > 10) 
```
> true

***
Find if any of the values in the list {1, 2, 3} are greater than 10.
```
List.MatchesAny({1, 2, 3},each _  > 10) 
```
> false

***
