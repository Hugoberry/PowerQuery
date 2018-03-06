# Text.SplitAny
Returns a list of text values, split on any of the characters in the delimiter.
> _function (<code>text</code> as text, <code>separators</code> as text) as list_

# Description 
Returns a list of text values resulting from the splitting a text value <code>text</code> based on any character in the specified delimiter, <code>separators</code>.
# Category 
Text.Transformations
# Examples 
Create a list from the text value "Jamie|Campbell|Admin|Adventure Works|www.adventure-works.com".
```
Text.SplitAny("Jamie|Campbell|Admin|Adventure Works|www.adventure-works.com", "|")
```
> {"Jamie",
    "Campbell",
    "Admin",
    "Adventure Works",
    "www.adventure-works.com"}

***
