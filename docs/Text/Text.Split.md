# Text.Split
Splits text into a list of text values based upon a specified delimiter.
***
function (text as text, separator as text) as list
***
# Descrition 
Returns a list of text values resulting from the splitting a text value <code>text</code> based on the specified delimiter, <code>separator</code>.
# Category 
Text.Transformations
# Examples 
Create a list from the "|" delimited text value "Name|Address|PhoneNumber".
```
Text.Split("Name|Address|PhoneNumber", "|")
```
> {
    "Name",
    "Address",
    "PhoneNumber"
}
***
