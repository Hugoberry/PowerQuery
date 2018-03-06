# List.AllTrue
Returns true if all expressions are true.
> _function (<code>list</code> as list) as logical_

# Description 
Returns true if all expressions in the list <code>list</code> are true.
# Category 
List.Membership functions
# Examples 
Determine if all the expressions in the list {true, true, 2 > 0} are true.
```
List.AllTrue({true, true, 2 > 0})
```
> true

***
Determine if all the expressions in the list {true, true, 2 < 0} are true.
```
List.AllTrue({true, false, 2 < 0})
```
> false

***
