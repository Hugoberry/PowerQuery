# Text.Middle
Returns the substring up to a specific length.
> _function (optional <code>text</code> as nullable any, <code>start</code> as number, optional <code>count</code> as nullable any) as nullable any_

# Description 
Returns <code>count</code> characters, or through the end of <code>text</code>; at the offset <code>start</code>.
# Category 
Text.Extraction
# Examples 
Find the substring from the text "Hello World" starting at index 6 spanning 5 characters.
```
Text.Middle("Hello World", 6, 5)
```
> "World"

***
Find the substring from the text "Hello World" starting at index 6 through the end.
```
Text.Middle("Hello World", 6, 20)
```
> "World"

***
