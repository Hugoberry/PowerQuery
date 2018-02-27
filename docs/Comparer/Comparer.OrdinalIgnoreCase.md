# Comparer.OrdinalIgnoreCase
Returns a case-insensitive comparer function which uses Ordinal rules to compare values.
***
function (optional x as nullable any, optional y as nullable any) as number
***
# Descrition 
Returns a case-insensitive comparer function which uses Ordinal rules to compare the provided values <code>x</code> and <code>y</code>.
# Category 
Comparer
# Examples 
Using case-insensitive Ordinal rules, compare "Abc" with "abc". Note "Abc" is less than "abc" using <code>Comparer.Ordinal</code>. 
```
Comparer.OrdinalIgnoreCase("Abc", "abc")
```
> 0
***
