# List.PositionOfAny
Returns the first offset of a value in a list.
> _function (<code>list</code> as list, <code>values</code> as list, optional <code>occurrence</code> as nullable any, optional <code>equationCriteria</code> as nullable any) as nullable any_

# Description 
Returns the offset in list <code>list</code> of the first occurrence of a value in a list <code>values</code>. Returns -1 if no occurrence is found.
    An optional occurrence parameter <code>occurrence</code> can be specified.
<ul>
   <li><code>occurrence</code>: The maximum number of occurrences that can be returned.</li>

# Category 
List.Membership functions
# Examples 
Find the first position in the list {1, 2, 3} at which the value 2 or 3 appears.
```
List.PositionOfAny({1, 2, 3}, {2, 3})
```
> 1

***
