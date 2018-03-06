# Function.Invoke
Invokes the given function
> _function (<code>function</code> as function, <code>args</code> as list) as nullable any_

# Description 
Invokes the given function using the specified list of arguments and returns the result.
# Category 
Function
# Examples 
Invokes Record.FieldNames with one argument [A=1,B=2]
```
Function.Invoke(Record.FieldNames, {[A=1,B=2]})
```
> {  "A", "B" }

***
