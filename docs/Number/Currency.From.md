# Currency.From
Returns a currency value from the given value.
> _function (optional <code>value</code> as nullable any, optional <code>culture</code> as nullable any, optional <code>roundingMode</code> as nullable any) as nullable any_

# Description 
Returns a <code>currency</code> value from the given <code>value</code>. If the given <code>value</code> is <code>null</code>, <code>Currency.From</code> returns <code>null</code>.  If the given <code>value</code> is <code>number</code> within the range of currency, fractional part of the <code>value</code> is rounded to 4 decimal digits and returned. If the given <code>value</code> is of any other type, see <code>Number.FromText</code> for converting it to <code>number</code> value, then the previous statement about converting <code>number</code> value to <code>currency</code> value applies. Valid range for currency is <code>-922,337,203,685,477.5808</code> to <code>922,337,203,685,477.5807</code>. See <code>Number.Round</code> for the available rounding modes, the default is <code>RoundingMode.ToEven</code>.
# Category 
Number.Conversion and formatting
# Examples 
Get the <code>currency</code> value of <code>"1.23455"</code>.
```
Currency.From("1.23455")
```
> 1.2346

***
Get the <code>currency</code> value of <code>"1.23455"</code> using <code>RoundingMode.Down</code>.
```
Currency.From("1.23455", "en-Us", RoundingMode.Down)
```
> 1.2345

***
