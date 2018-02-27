# Text.PositionOfAny
Returns the first position in the text value of any listed character (-1 if not found).
***
function (text as text, characters as list, optional occurrence as nullable any) as nullable any
***
# Descrition 
Returns the position of the first occurrence of any of the characters in the character list <code>text</code> found in the text value <code>characters</code>. 
    An optional parameter <code>occurrence</code> may be used to specify which occurrence position to return.
# Category 
Text.Membership
# Examples 
Find the position of "W" in text "Hello, World!".
```
Text.PositionOfAny("Hello, World!", {"W"})
```
> 7
***
Find the position of "W" or "H" in text "Hello, World!".
```
Text.PositionOfAny("Hello, World!", {"H","W"})
```
> 0
***
