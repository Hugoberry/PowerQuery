# Text.Trim
Removes all leading and trailing whitespace.
***
function (optional text as nullable any, optional trim as nullable any) as nullable any
***
# Descrition 
Returns the result of removing all leading and trailing whitespace from text value <code>text</code>.
# Category 
Text.Transformations
# Examples 
Remove leading and trailing whitespace from "     a b c d    ".
```
Text.Trim("     a b c d    ")
```
> "a b c d"
***
