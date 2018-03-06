# Text.Clean
Returns the text value with all non-printable characters removed.
> _function (optional <code>text</code> as nullable any) as nullable any_

# Description 
Returns a text value with all non-printable characters of <code>text</code> removed.
# Category 
Text.Transformations
# Examples 
Remove line feeds and other non-printable characters from a text value.
```
Text.Clean("ABC#(lf)D")
```
> "ABCD"

***
