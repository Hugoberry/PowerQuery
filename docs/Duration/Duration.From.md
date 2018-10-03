# Duration.From
Creates a duration from the given value.
> _function (optional <code>value</code> as nullable any) as nullable any_

# Description 
Returns a <code>duration</code> value from the given <code>value</code>. If the given <code>value</code> is <code>null</code>, <code>Duration.From</code> returns <code>null</code>.  If the given <code>value</code> is <code>duration</code>, <code>value</code> is returned. Values of the following types can be converted to a <code>duration</code> value:
      <ul>
        <li><code>text</code>: A <code>duration</code> value from textual elapsed time forms (d.h:m:s). See <code>Duration.FromText</code> for details.</li>
        <li><code>number</code>: A <code>duration</code> equivalent to the number of whole and fractional days expressed by <code>value</code>.</li>
      
If <code>value</code> is of any other type, an error is returned.
# Category 
Duration
# Examples 
Convert <code>2.525</code> into a <code>duration</code> value.
```
Duration.From(2.525)
```
> #duration(2, 12, 36, 0)

***
