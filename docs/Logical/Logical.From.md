# Logical.From
Creates a logical from the given value.
> _function (optional <code>value</code> as nullable any) as nullable any_

# Description 
Returns a <code>logical</code> value from the given <code>value</code>. If the given <code>value</code> is <code>null</code>, <code>Logical.From</code> returns <code>null</code>.  If the given <code>value</code> is <code>logical</code>, <code>value</code> is returned. Values of the following types can be converted to a <code>logical</code> value:
      <ul>
        <li><code>text</code>: A <code>logical</code> value from the text value, either <code>"true"</code> or <code>"false"</code>. See <code>Logical.FromText</code> for details.</li>
        <li><code>number</code>: <code>false</code> if <code>value</code> equals <code>0</code>, <code>true</code> otherwise.</li>
      
If <code>value</code> is of any other type, an error is returned.
# Category 
Logical
# Examples 
Convert <code>2</code> to a <code>logical</code> value.
```
Logical.From(2)
```
> true

***
