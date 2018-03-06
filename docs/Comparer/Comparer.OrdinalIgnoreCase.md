# Comparer.OrdinalIgnoreCase
Returns a case-insensitive comparer function which uses Ordinal rules to compare values.
> _function (optional <code>x</code> as nullable any, optional <code>y</code> as nullable any) as number_

# Description 
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
