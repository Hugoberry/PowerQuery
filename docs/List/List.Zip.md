# List.Zip
Returns a list of lists by combining items at the same position in multiple lists.
> _function (<code>lists</code> as list) as list_

# Description 
Takes a list of lists, <code>lists</code>, and returns a list of lists combining items at the same position.
# Category 
List.Transformation functions
# Examples 
Zips the two simple lists {1, 2} and {3, 4}.
```
List.Zip({ {1, 2}, {3, 4} })
```
> {
    { 1, 3 },
    { 2, 4 }
}

***
Zips the two simple lists of different lengths {1, 2} and {3}.
```
List.Zip({ {1, 2}, {3} })
```
> {
    { 1, 3 },
    { 2, null }
}

***
