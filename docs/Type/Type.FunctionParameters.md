# Type.FunctionParameters
Returns a record with field values set to the name of the parameters of a function type, and their values set to their corresponding types.
> _function (<code>type</code> as type) as record_

# Description 
Returns a record with field values set to the name of the parameters of <code>type</code>, and their values set to their corresponding types.
# Category 
Type
# Examples 
Find the types of the parameters to the function <code>(x as number, y as text)</code>.
```
Type.FunctionParameters(type function (x as number, y as text) as any)
```
> [x = type number, y = type text]

***
