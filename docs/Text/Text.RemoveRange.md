# Text.RemoveRange
Removes a count of characters starting at the given offset
> _function (optional <code>text</code> as nullable any, <code>offset</code> as number, optional <code>count</code> as nullable any) as nullable any_

# Description 
Returns a copy of the text value <code>text</code> with all the characters from position <code>offset</code> removed.
    An optional parameter, <code>count</code> can by used to specify the number of characters to remove. The default value of <code>count</code> is 1. Position values start at 0.
# Category 
Text.Modification
# Examples 
Remove 1 character from the text value "ABEFC" at position 2.
```
Text.RemoveRange("ABEFC", 2)
```
> "ABFC"

***
Remove two characters from the text value "ABEFC" starting at position 2.
```
Text.RemoveRange("ABEFC", 2, 2)
```
> "ABC"

***
