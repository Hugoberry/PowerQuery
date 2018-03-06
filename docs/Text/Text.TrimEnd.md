# Text.TrimEnd
Removes all trailing whitespace.
> _function (optional <code>text</code> as nullable any, optional <code>trim</code> as nullable any) as nullable any_

# Description 
Returns the result of removing all trailing whitespace from text value <code>text</code>.
# Category 
Text.Transformations
# Examples 
Remove trailing whitespace from "     a b c d    ".
```
Text.TrimEnd("     a b c d    ")
```
> "     a b c d"

***
