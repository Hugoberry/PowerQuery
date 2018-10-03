# Number.Round
Returns the rounded number. The number of digits and rounding mode can be specified.
> _function (optional <code>number</code> as nullable any, optional <code>digits</code> as nullable any, optional <code>roundingMode</code> as nullable any) as nullable any_

# Description 
Returns the result of rounding <code>number</code> to the nearest number. If <code>number</code> is null, <code>Number.Round</code> returns null.

      <code>number</code> is rounded to the nearest integer, unless the optional parameter <code>digits</code> is specified. If <code>digits</code> is specified, <code>number</code> is rounded to the <code>digits</code> number of decimal digits. An optional <code>roundingMode</code> parameter specifies rounding direction when there is a tie between the possible numbers to round to (see <code>RoundingMode.Type</code> for possible values).
# Category 
Number.Rounding
# Examples 
Round 1.234 to the nearest integer.
```
Number.Round(1.234)
```
> 1

***
Round 1.56 to the nearest integer.
```
Number.Round(1.56)
```
> 2

***
Round 1.2345 to two decimal places.
```
Number.Round(1.2345, 2)
```
> 1.23

***
Round 1.2345 to three decimal places (Rounding up).
```
Number.Round(1.2345, 3, RoundingMode.Up)
```
> 1.235

***
Round 1.2345 to three decimal places (Rounding down).
```
Number.Round(1.2345, 3, RoundingMode.Down)
```
> 1.234

***
