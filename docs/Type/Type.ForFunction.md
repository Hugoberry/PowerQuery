# Type.ForFunction
Returns a type that represents functions with specific parameter and return type constraints.
***
function (signature as record, min as number) as type
***
# Descrition 
Creates a <code>function type</code> from <code>signature</code>, a record of <code>ReturnType</code> and <code>Parameters</code>, and <code>min</code>, the minimum number of arguments required to invoke the function.
# Category 
Type
# Examples 
Determine if the record <code>type [ A = number, ...]</code> is open.
```
Type.ForFunction([ReturnType = type number, Parameters = [X = type number]], 1)
```
> type  function (X as number) as number
***
