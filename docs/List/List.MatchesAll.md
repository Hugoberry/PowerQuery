# List.MatchesAll
Returns true if the condition function is satisfied by all values in the list.
> _function (<code>list</code> as list, <code>condition</code> as function) as logical_

# Description 
Returns <code>true</code> if the condition function, <code>condition</code>, is satisfied by all values in the list <code>list</code>, otherwise returns <code>false</code>.
# Category 
List.Selection
# Examples 
Determine if all the values in the list {11, 12, 13} are greater than 10.
```
List.MatchesAll({11, 12, 13},each _  > 10) 
```
> true

***
Determine if all the values in the list {1, 2, 3} are greater than 10.
```
List.MatchesAll({1, 2, 3},each _  > 10) 
```
> false

***
