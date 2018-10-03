# Text.PositionOfAny
Returns the first position in the text value of any listed character (-1 if not found).
> _function (<code>text</code> as text, <code>characters</code> as list, optional <code>occurrence</code> as nullable any) as nullable any_

# Description 
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
