# Logical.FromText
Creates a logical value from the text values "true" and "false".
> _function (optional <code>text</code> as nullable any) as nullable any_

# Description 
Creates a logical value from the text value <code>text</code>, either "true" or "false". If <code>text</code> contains a different string, an exception is thrown. The text value <code>text</code> is case insensitive.
# Category 
Logical
# Examples 
Create a logical value from the text string "true".
```
Logical.FromText("true")
```
> true

***
Create a logical value from the text string "a".
```
Logical.FromText("a")
```
> [Expression.Error] Could not convert to a logical.

***
