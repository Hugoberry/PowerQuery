# Number.IsNaN
Indicates if the value is NaN (Not a number).
***
function (number as number) as logical
***
# Descrition 
Indicates if the value is NaN (Not a number). Returns <code>true</code> if <code>number</code> is equivalent to <code>Number.IsNaN</code>, <code>false</code> otherwise.
# Category 
Number.Information
# Examples 
Check if 0 divided by 0 is NaN.
```
Number.IsNaN(0/0)
```
> true
***
Check if 1 divided by 0 is NaN.
```
Number.IsNaN(1/0)
```
> false
***
