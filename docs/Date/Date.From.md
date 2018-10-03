# Date.From
Creates a date from the given value.
> _function (optional <code>value</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Returns a <code>date</code> value from the given <code>value</code>. If the given <code>value</code> is <code>null</code>, <code>Date.From</code> returns <code>null</code>.  If the given <code>value</code> is <code>date</code>, <code>value</code> is returned. Values of the following types can be converted to a <code>date</code> value:
      <ul>
        <li><code>text</code>: A <code>date</code> value from textual representation. See <code>Date.FromText</code> for details.</li>
        <li><code>datetime</code>: The date component of the <code>value</code>.</li>
        <li><code>datetimezone</code>: The date component of the local datetime equivalent of <code>value</code>.</li>
        <li><code>number</code>: The date component of the datetime equivalent the OLE Automation Date expressed by <code>value</code>.</li>
      
If <code>value</code> is of any other type, an error is returned.
# Category 
Date
# Examples 
Convert <code>43910</code> to a <code>date</code> value.
```
Date.From(43910)
```
> #date(2020, 3, 20)

***
Convert <code>#datetime(1899, 12, 30, 06, 45, 12)</code> to  a <code>date</code> value.
```
Date.From(#datetime(1899, 12, 30, 06, 45, 12))
```
> #date(1899, 12, 30)

***
