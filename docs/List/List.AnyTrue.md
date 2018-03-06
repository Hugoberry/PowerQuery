# List.AnyTrue
Returns true if any expression is true.
> _function (<code>list</code> as list) as logical_

# Description 
Returns true if any expression in the list <code>list</code> is true.
# Category 
List.Membership functions
# Examples 
Determine if any of the expressions in the list {true, false, 2 > 0} are true.
```
List.AnyTrue({true, false, 2>0})
```
> true

***
Determine if any of the expressions in the list {2 = 0, false, 2 < 0} are true.
```
List.AnyTrue({2 = 0, false, 2 < 0})
```
> false

***
