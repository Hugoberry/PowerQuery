# DateTime.From
Creates a datetime from the given value.
> _function (optional <code>value</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Returns a <code>datetime</code> value from the given <code>value</code>. If the given <code>value</code> is <code>null</code>, <code>DateTime.From</code> returns <code>null</code>.  If the given <code>value</code> is <code>datetime</code>, <code>value</code> is returned. Values of the following types can be converted to a <code>datetime</code> value:
      <ul>
        <li><code>text</code>: A <code>datetime</code> value from textual representation. See <code>DateTime.FromText</code> for details.</li>
        <li><code>date</code>: A <code>datetime</code> with <code>value</code> as the date component and <code>12:00:00 AM</code> as the time component.</li>
        <li><code>datetimezone</code>: The local <code>datetime</code> equivalent of <code>value</code>.</li>
        <li><code>time</code>: A <code>datetime</code> with the date equivalent of the OLE Automation Date of <code>0</code> as the date component and <code>value</code> as the time component.</li>
        <li><code>number</code>: A <code>datetime</code> equivalent the OLE Automation Date expressed by <code>value</code>. </li>
      
If <code>value</code> is of any other type, an error is returned.
# Category 
DateTime
# Examples 
Convert <code>#time(06, 45, 12)</code> to a <code>datetime</code> value.
```
DateTime.From(#time(06, 45, 12))
```
> #datetime(1899, 12, 30, 06, 45, 12)

***
Convert <code>#date(1975, 4, 4)</code> to a <code>datetime</code> value.
```
DateTime.From(#date(1975, 4, 4))
```
> #datetime(1975, 4, 4, 0, 0, 0)

***
