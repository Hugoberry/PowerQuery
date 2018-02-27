# Text.TrimStart
Removes all leading whitespace.
***
function (optional text as nullable any, optional trim as nullable any) as nullable any
***
# Descrition 
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
