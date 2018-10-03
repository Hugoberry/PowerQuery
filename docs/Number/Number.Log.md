# Number.Log
Returns the logarithm of the number to the specified base (default e).
> _function (optional <code>number</code> as nullable any, optional <code>base</code> as nullable any) as nullable any_

# Description 
Returns the logarithm of a number, <code>number</code>, to the specified <code>base</code> base. If <code>base</code> is not specified, the default value is Number.E.
    If <code>number</code> is null <code>Number.Log</code> returns null.
# Category 
Number.Operations
# Examples 
Get the base 10 logarithm of 2.
```
Number.Log(2, 10)
```
> 0.3010299956639812

***
Get the base e logarithm of 2.
```
Number.Log(2)
```
> 0.69314718055994529

***
