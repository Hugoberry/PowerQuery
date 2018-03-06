# Decimal.From
Creates a Decimal from the given value.
> _function (optional <code>value</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Returns a Decimal <code>number</code> value from the given <code>value</code>. If the given <code>value</code> is <code>null</code>, <code>Decimal.From</code> returns <code>null</code>.  If the given <code>value</code> is <code>number</code> within the range of Decimal, <code>value</code> is returned, otherwise an error is returned. If the given <code>value</code> is of any other type, see <code>Number.FromText</code> for converting it to <code>number</code> value, then the previous statement about converting <code>number</code> value to Decimal <code>number</code> value applies.
# Category 
Number.Conversion and formatting
# Examples 
Get the Decimal <code>number</code> value of <code>"4.5"</code>.
```
Decimal.From("4.5")
```
> 4.5

***
