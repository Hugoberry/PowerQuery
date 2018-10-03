# List.PositionOf
Returns the offset(s) of a value in a list.
> _function (<code>list</code> as list, optional <code>value</code> as nullable any, optional <code>occurrence</code> as nullable any, optional <code>equationCriteria</code> as nullable any) as nullable any_

# Description 
Returns the offset at which the value <code>value</code> appears in the list <code>list</code>. Returns -1 if the value doesn't appear.
    An optional occurrence parameter <code>occurrence</code> can be specified.
<ul>
   <li><code>occurrence</code>: The maximum number of occurrences to report.</li>

# Category 
List.Membership functions
# Examples 
Find the position in the list {1, 2, 3} at which the value 3 appears.
```
List.PositionOf({1, 2, 3}, 3)
```
> 2

***
