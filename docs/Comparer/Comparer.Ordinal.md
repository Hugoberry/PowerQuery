# Comparer.Ordinal
Returns a comparer function which uses Ordinal rules to compare values.
***
function (optional x as nullable any, optional y as nullable any) as number
***
# Descrition 
Returns a comparer function which uses Ordinal rules to compare the provided values <code>x</code> and <code>y</code>.
# Category 
Comparer
# Examples 
Using Ordinal rules, compare if "encyclopædia" and "encyclopaedia" are equivalent. Note these are equivalent using <code>Comparer.FromCulture("en-us")</code>. 
```
Comparer.Equals(Comparer.Ordinal, "encyclopædia", "encyclopaedia")
```
> false
***
