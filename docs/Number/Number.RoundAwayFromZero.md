# Number.RoundAwayFromZero
Returns the result of rounding positive numbers up and negative numbers down. The number of digits can be specified.
> _function (optional <code>number</code> as nullable any, optional <code>digits</code> as nullable any) as nullable any_

# Description 
Returns the result of rounding <code>number</code> based on the sign of the number. This function will round positive numbers up and negative numbers down.
    If <code>digits</code> is specified, <code>number</code> is rounded to the <code>digits</code> number of decimal digits.
# Category 
Number.Rounding
# Examples 
Round the number -1.2 away from zero.
```
Number.RoundAwayFromZero(-1.2)
```
> -2

***
Round the number 1.2 away from zero.
```
Number.RoundAwayFromZero(1.2)
```
> 2

***
Round the number -1.234 to two decimal places away from zero.
```
Number.RoundAwayFromZero(-1.234, 2)
```
> -1.24

***
