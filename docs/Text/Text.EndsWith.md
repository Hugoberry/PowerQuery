# Text.EndsWith
Indicates whether the text ends in the specified value.
***
function (optional text as nullable any, substring as text, optional comparer as nullable function) as nullable any
***
# Descrition 
Indicates whether the given text, <code>text</code>, ends with the specified value, <code>substring</code>. The indication is case-sensitive. 
    
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
Text.Membership
# Examples 
Check if "Hello, World" ends with "world".
```
Text.EndsWith("Hello, World", "world")
```
> false
***
Check if "Hello, World" ends with "World".
```
Text.EndsWith("Hello, World", "World")
```
> true
***
