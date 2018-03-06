# Comparer.Ordinal
Returns a comparer function which uses Ordinal rules to compare values.
> _function (optional <code>x</code> as nullable any, optional <code>y</code> as nullable any) as number_

# Description 
Returns a comparer function which uses Ordinal rules to compare the provided values <code>x</code> and <code>y</code>.
# Category 
Comparer
# Examples 
Using Ordinal rules, compare if "encyclop?dia" and "encyclopaedia" are equivalent. Note these are equivalent using <code>Comparer.FromCulture("en-us")</code>. 
```
Comparer.Equals(Comparer.Ordinal, "encyclop?dia", "encyclopaedia")
```
> false

***
