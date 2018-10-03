# Number.IntegerDivide
Divides two numbers and returns the integer portion of the result.
> _function (optional <code>number1</code> as nullable any, optional <code>number2</code> as nullable any, optional <code>precision</code> as nullable any) as nullable any_

# Description 
Returns the integer portion of the result from dividing a number, <code>number1</code>, by another number, <code>number2</code>.
    If <code>number1</code> or <code>number2</code> are null, <code>Number.IntegerDivide</code> returns null.
      <ul>
        <li><code>number1</code>: The dividend.</li>
        <li><code>number2</code>: The divisor.</li>
      
# Category 
Number.Operations
# Examples 
Divide 6 by 4.
```
Number.IntegerDivide(6, 4)
```
> 1

***
Divide 8.3 by 3.
```
Number.IntegerDivide(8.3, 3)
```
> 2

***
