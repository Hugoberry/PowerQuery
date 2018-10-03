# Text.Range
Returns the substring found at offset.
> _function (optional <code>text</code> as nullable any, <code>offset</code> as number, optional <code>count</code> as nullable any) as nullable any_

# Description 
Returns the substring from the text <code>text</code> found at the offset <code>offset</code>.
    An optional parameter, <code>count</code>, can be included to specify how many characters to return. Throws an error if there aren't enough characters.
# Category 
Text.Extraction
# Examples 
Find the substring from the text "Hello World" starting at index 6.
```
Text.Range("Hello World", 6)
```
> "World"

***
Find the substring from the text "Hello World Hello" starting at index 6 spanning 5 characters.
```
Text.Range("Hello World Hello", 6, 5)
```
> "World"

***
