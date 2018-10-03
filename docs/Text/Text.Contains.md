# Text.Contains
Returns whether the text contains the substring.
> _function (optional <code>text</code> as nullable any, <code>substring</code> as text, optional <code>comparer</code> as nullable function) as nullable any_

# Description 
Detects whether the text <code>text</code> contains the text <code>substring</code>. Returns true if the text is found.
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
Find if the text "Hello World" contains "Hello".
```
Text.Contains("Hello World", "Hello")
```
> true

***
Find if the text "Hello World" contains "hello".
```
Text.Contains("Hello World", "hello")
```
> false

***
