# Binary.From
Creates a binary from the given value
> _function (optional <code>value</code> as nullable any, optional <code>encoding</code> as nullable any) as nullable any_

# Description 
Returns a <code>binary</code> value from the given <code>value</code>. If the given <code>value</code> is <code>null</code>, <code>Binary.From</code> returns <code>null</code>.  If the given <code>value</code> is <code>binary</code>, <code>value</code> is returned. Values of the following types can be converted to a <code>binary</code> value:
      <ul>
        <li><code>text</code>: A <code>binary</code> value from the text representation. See <code>Binary.FromText</code> for details.</li>
      
If <code>value</code> is of any other type, an error is returned.
# Category 
Binary
# Examples 
Get the <code>binary</code> value of <code>"1011"</code>.
```
Binary.From("1011")
```
> Binary.FromText("1011", BinaryEncoding.Base64)

***
