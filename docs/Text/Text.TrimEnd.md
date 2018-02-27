# Text.TrimEnd
Removes all trailing whitespace.
***
function (optional text as nullable any, optional trim as nullable any) as nullable any
***
# Descrition 
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
