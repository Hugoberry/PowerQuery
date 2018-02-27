# Logical.ToText
Returns the text "true" or "false" given a logical value.
***
function (optional logicalValue as nullable any) as nullable any
***
# Descrition 
Creates a text value from the logical value <code>logicalValue</code>, either <code>true</code> or <code>false</code>. If <code>logicalValue</code> is not a logical value, an exception is thrown.
# Category 
Logical
# Examples 
Create a text value from the logical <code>true</code>.
```
Logical.ToText(true)
```
> "true"
***
