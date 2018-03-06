# Comparer.FromCulture
Returns a comparer function given the culture and a logical value for case sensitivity for the comparison.
> _function (<code>culture</code> as text, optional <code>ignoreCase</code> as nullable any) as function_

# Description 
Returns a comparer function given the <code>culture</code> and a logical value <code>ignoreCase</code> for case sensitivity for the comparison. The default value for <code>ignoreCase</code> is false. The value for culture are well known text representations of locales used in the .NET framework.
# Category 
Comparer
# Examples 
Compare "a" and "A" using "en-US" locale to determine if the values are equal.
```
Comparer.FromCulture("en-us")("a", "A")
```
> -1

***
Compare "a" and "A" using "en-US" locale ignoring the case to determine if the values are equal.
```
Comparer.FromCulture("en-us", true)("a", "A")
```
> 0

***
