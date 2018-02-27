# Comparer.Equals
Returns a logical value based on the equality check over the two given values.
***
function (comparer as function, optional x as nullable any, optional y as nullable any) as logical
***
# Descrition 
Returns a <code>logical</code> value based on the equality check over the two given values, <code>x</code> and <code>y</code>, using the provided <code>comparer</code>.    
      <div>
        <code>comparer</code> is a <code>Comparer</code> which is used to control the comparison. Comparers can be used to provide case insensitive or culture and locale aware comparisons.
      </div>
      <div>
        The following built in comparers are available in the formula language:
      </div>
      <ul>
        <li><code>Comparer.Ordinal</code>: Used to perform an exact ordinal comparison</li>
        <li><code>Comparer.OrdinalIgnoreCase</code>: Used to perform an exact ordinal case-insensitive comparison</li>
        <li> <code>Comparer.FromCulture</code>: Used to perform a culture aware comparison</li>      
      </ul>
# Category 
Comparer
# Examples 
Compare "1" and "A" using "en-US" locale to determine if the values are equal.
```
Comparer.Equals(Comparer.FromCulture("en-us"), "1", "A")
```
> false
***
