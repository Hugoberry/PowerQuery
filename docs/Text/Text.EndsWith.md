# Text.EndsWith
Indicates whether the text ends in the specified value.
> _function (optional <code>text</code> as nullable any, <code>substring</code> as text, optional <code>comparer</code> as nullable function) as nullable any_

# Description 
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
