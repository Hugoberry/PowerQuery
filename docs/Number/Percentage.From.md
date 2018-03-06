# Percentage.From
Returns a percentage value from the given value.
> _function (optional <code>value</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Returns a <code>percentage</code> value from the given <code>value</code>. If the given <code>value</code> is <code>null</code>, <code>Percentage.From</code> returns <code>null</code>.  If the given <code>value</code> is <code>text</code> with a trailing percent symbol, then the converted decimal number will be returned. Otherwise, see <code>Number.From</code> for converting it to <code>number</code> value.
# Category 
Number.Conversion and formatting
# Examples 
Get the <code>percentage</code> value of <code>"12.3%"</code>.
```
Percentage.From("12.3%")
```
> 0.123

***
