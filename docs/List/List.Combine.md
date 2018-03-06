# List.Combine
Returns a single list by combining multiple lists.
> _function (<code>lists</code> as list) as list_

# Description 
Takes a list of lists, <code>lists</code>, and merges them into a single new list.
# Category 
List.Transformation functions
# Examples 
Combine the two simple lists {1, 2} and {3, 4}.
```
List.Combine({ {1, 2}, {3, 4} })
```
> {
    1,
    2,
    3,
    4
}

***
Combine the two lists, {1, 2} and {3, {4, 5} }, one of which contains a nested list.
```
List.Combine({ {1, 2}, {3, {4, 5} }})
```
> {
    1,
    2,
    3, {4,
        5}
}

***
