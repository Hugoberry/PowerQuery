# Number.RoundDown
Returns the highest previous number. The number of digits can be specified.
> _function (optional <code>number</code> as nullable any, optional <code>digits</code> as nullable any) as nullable any_

# Description 
Returns the result of rounding <code>number</code> down to the previous highest integer. If <code>number</code> is null, <code>Number.RoundDown</code> returns null.

    If <code>digits</code> is specified, <code>number</code> is rounded to the <code>digits</code> number of decimal digits.
# Category 
Number.Rounding
# Examples 
Round down 1.234 to integer.
```
Number.RoundDown(1.234)
```
> 1

***
Round down 1.999 to integer.
```
Number.RoundDown(1.999)
```
> 1

***
Round down 1.999 to two decimal places.
```
Number.RoundDown(1.999, 2)
```
> 1.99

***
