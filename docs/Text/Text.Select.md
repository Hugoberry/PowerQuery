# Text.Select
Selects all occurrences of the given character or list of characters from the input text value.
> _function (optional <code>text</code> as nullable any, optional <code>selectChars</code> as nullable any) as nullable any_

# Description 
Returns a copy of the text value <code>text</code> with all the characters not in <code>selectChars</code> removed.
# Category 
Text.Modification
# Examples 
Select all characters in the range of 'a' to 'z' from the text value.
```
Text.Select("a,b;c", {"a".."z"})
```
> "abc"

***
