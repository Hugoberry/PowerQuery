# Time.From
Creates a time from the given value.
> _function (optional <code>value</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Returns a <code>time</code> value from the given <code>value</code>. If the given <code>value</code> is <code>null</code>, <code>Time.From</code> returns <code>null</code>.  If the given <code>value</code> is <code>time</code>, <code>value</code> is returned. Values of the following types can be converted to a <code>time</code> value:
      <ul>
        <li><code>text</code>: A <code>time</code> value from textual representation. See <code>Time.FromText</code> for details.</li>
        <li><code>datetime</code>: The time component of the <code>value</code>.</li>
        <li><code>datetimezone</code>: The time component of the local datetime equivalent of <code>value</code>.</li>
        <li><code>number</code>: A <code>time</code> equivalent to the number of fractional days expressed by <code>value</code>. If <code>value</code> is negative or greater or equal to 1, an error is returned.</li>
      
If <code>value</code> is of any other type, an error is returned.
# Category 
Time
# Examples 
Convert <code>0.7575</code> to a <code>time</code> value.
```
Time.From(0.7575)
```
> #time(18,10,48)

***
Convert <code>#datetime(1899, 12, 30, 06, 45, 12)</code> to a <code>time</code> value.
```
Time.From(#datetime(1899, 12, 30, 06, 45, 12))
```
> #time(06, 45, 12)

***
