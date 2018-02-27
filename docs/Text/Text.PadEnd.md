# Text.PadEnd
Returns text of a specified length by padding the end of the given text.
***
function (optional text as nullable any, count as number, optional character as nullable any) as nullable any
***
# Descrition 
Returns a <code>text</code> value padded to length <code>count</code> by inserting spaces at the end of the text value <code>text</code>. 
    An optional character <code>character</code> can be used to specify the character used for padding. The default pad character is a space.
# Category 
Text.Transformations
# Examples 
Pad the end of a text value so it is 10 characters long.
```
Text.PadEnd("Name", 10)
```
> "Name      "
***
Pad the end of a text value with "|" so it is 10 characters long.
```
Text.PadEnd("Name", 10, "|")
```
> "Name||||||"
***
