# Text.Remove
Removes all occurrences of the given character or list of characters from the input text value.
***
function (optional text as nullable any, optional removeChars as nullable any) as nullable any
***
# Descrition 
Returns a copy of the text value <code>text</code> with all the characters from <code>removeChars</code> removed.  
# Category 
Text.Modification
# Examples 
Remove characters , and ; from the text value.
```
Text.Remove("a,b;c",{",",";"})
```
> "abc"
***
