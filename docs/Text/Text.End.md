# Text.End
Returns the last characters of the text.
***
function (optional text as nullable any, count as number) as nullable any
***
# Descrition 
Returns a <code>text</code> value that is the last <code>count</code> characters of the <code>text</code> value <code>text</code>.
# Category 
Text.Extraction
# Examples 
Get the last 5 characters of the text "Hello, World".
```
Text.End("Hello, World", 5)
```
> "World"
***
