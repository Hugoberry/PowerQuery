# Guid.From
Returns a guid value from the given value.
> _function (optional <code>value</code> as nullable any) as nullable any_

# Description 
Returns a <code>Guid.Type</code> value from the given <code>value</code>. If the given <code>value</code> is <code>null</code>, <code>Guid.From</code> returns <code>null</code>.  A check will be performed to see if the given <code>value</code> is in an acceptable format. Acceptable formats provided in the examples.
# Category 
Text.Conversions from and to text
# Examples 
The Guid can be provided as 32 contiguous hexadecimal digits.
```
Guid.From("05FE1DADC8C24F3BA4C2D194116B4967")
```
> "05fe1dad-c8c2-4f3b-a4c2-d194116b4967"

***
The Guid can be provided as 32 hexadecimal digits separated by hyphens into blocks of 8-4-4-4-12.
```
Guid.From("05FE1DAD-C8C2-4F3B-A4C2-D194116B4967")
```
> "05fe1dad-c8c2-4f3b-a4c2-d194116b4967"

***
The Guid can be provided as 32 hexadecimal digits separated by hyphens and enclosed in braces.
```
Guid.From("{05FE1DAD-C8C2-4F3B-A4C2-D194116B4967}")
```
> "05fe1dad-c8c2-4f3b-a4c2-d194116b4967"

***
The Guid can be provided as 32 hexadecimal digits separated by hyphens and enclosed by parentheses.
```
Guid.From("(05FE1DAD-C8C2-4F3B-A4C2-D194116B4967)")
```
> "05fe1dad-c8c2-4f3b-a4c2-d194116b4967"

***
