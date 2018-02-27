# Replacer.ReplaceValue
Replaces values within the provided input.
***
function (optional value as nullable any, optional old as nullable any, optional new as nullable any) as nullable any
***
# Descrition 
Replaces the <code>old</code> value in the original <code>value</code> with the <code>new</code> value. This replacer function can be used in <code>List.ReplaceValue</code> and <code>Table.ReplaceValue</code>.
# Category 
Replacer
# Examples 
Replace the value 11 with the value 10.
```
Replacer.ReplaceValue(11, 11, 10)
```
> 10
***
