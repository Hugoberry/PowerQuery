# Text.Insert
Inserts one text value into another at a given position.
***
function (optional text as nullable any, offset as number, newText as text) as nullable any
***
# Descrition 
Returns the result of inserting text value <code>newText</code> into the text value <code>text</code> at position <code>offset</code>. Positions start at number 0.
# Category 
Text.Modification
# Examples 
Insert "C" between "B" and "D" in "ABD".
```
Text.Insert("ABD", 2, "C")
```
> "ABCD"
***
