# Text.TrimStart
Removes all leading whitespace.
> _function (optional <code>text</code> as nullable any, optional <code>trim</code> as nullable any) as nullable any_

# Description 
Returns the result of removing all leading whitespace from text value <code>text</code>.
# Category 
Text.Transformations
# Examples 
Remove leading whitespace from "     a b c d    ".
```
Text.TrimStart("   a b c d    ")
```
> "a b c d    "

***
