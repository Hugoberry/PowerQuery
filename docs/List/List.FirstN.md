# List.FirstN
Returns the first set of items in the list by specifying how many items to return or a qualifying condition.
> _function (<code>list</code> as list, optional <code>countOrCondition</code> as nullable any) as nullable any_

# Description 
<ul>
  <li>If a number is specified, up to that many items are returned. </li>
  <li>If a condition is specified, all items are returned that initially meet the condition. Once an item fails the condition, no further items are considered. </li>
 
# Category 
List.Selection
# Examples 
Find the intial values in the list {3, 4, 5, -1, 7, 8, 2} that are greater than 0.
```
List.FirstN({3, 4, 5, -1, 7, 8, 2},each _ > 0)
```
> {3, 4, 5}

***
