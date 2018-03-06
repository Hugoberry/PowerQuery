# Single.From
Creates a Single from the given value.
> _function (optional <code>value</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Returns a Single <code>number</code> value from the given <code>value</code>. If the given <code>value</code> is <code>null</code>, <code>Single.From</code> returns <code>null</code>.  If the given <code>value</code> is <code>number</code> within the range of Single, <code>value</code> is returned, otherwise an error is returned. If the given <code>value</code> is of any other type, see <code>Number.FromText</code> for converting it to <code>number</code> value, then the previous statement about converting <code>number</code> value to Single <code>number</code> value applies.
# Category 
Number.Conversion and formatting
# Examples 
Get the Single <code>number</code> value of <code>"1.5"</code>.
```
Single.From("1.5")
```
> 1.5

***
