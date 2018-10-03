# Text.From
Creates a text value from the given value.
> _function (optional <code>value</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Returns the text representation of <code>value</code>. The <code>value</code> can be a <code>number</code>, <code>date</code>, <code>time</code>, <code>datetime</code>, <code>datetimezone</code>, <code>logical</code>, <code>duration</code> or <code>binary</code> value.
    If the given value is null, <code>Text.From</code> returns null. An optional <code>culture</code> may also be provided.
# Category 
Text.Conversions from and to text
# Examples 
Create a text value from the number 3.
```
Text.From(3)
```
> "3"

***
