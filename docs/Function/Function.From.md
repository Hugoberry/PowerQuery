# Function.From
Creates a function with a specific parameter signature on top of a function that takes a single list argument
> _function (<code>functionType</code> as type, <code>function</code> as function) as function_

# Description 
Takes a unary function <code>function</code> and creates a new function with the type <code>functionType</code> that constructs a list out of its arguments and passes it to <code>function</code>.
# Category 
Function
# Examples 
Converts List.Sum into a two-argument function whose arguments are added together
```
Function.From(type function (a as number, b as number) as number, List.Sum)(2, 1)
```
> 3

***
Converts a function taking a list into a two-argument function
```
Function.From(type function (a as text, b as text) as text, (list) => list{0} & list{1})("2", "1")
```
> "21"

***
