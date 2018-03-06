# Text.ReplaceRange
Removes a range of characters and inserts a new value at a specified position.
> _function (optional <code>text</code> as nullable any, <code>offset</code> as number, <code>count</code> as number, <code>newText</code> as text) as nullable any_

# Description 
Returns the result of removing a number of characters, <code>count</code>, from text value <code>text</code> beginning at position <code>offset</code> and then inserting the text value <code>newText</code> at the same position in <code>text</code>.
# Category 
Text.Modification
# Examples 
Replace a single character at position 2 in text value "ABGF" with new text value "CDE".
```
Text.ReplaceRange("ABGF", 2, 1, "CDE")
```
> "ABCDEF"

***
