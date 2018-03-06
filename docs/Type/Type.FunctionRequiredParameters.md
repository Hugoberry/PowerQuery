# Type.FunctionRequiredParameters
Returns a number indicating the minimum number of parameters required to invoke the type of function.
> _function (<code>type</code> as type) as number_

# Description 
Returns a number indicating the minimum number of parameters required to invoke the input <code>type</code> of function.
# Category 
Type
# Examples 
Find the number of required parameters to the function <code>(x as number, optional y as text)</code>.
```
Type.FunctionRequiredParameters(type function (x as number, optional y as text) as any)
```
> 1

***
