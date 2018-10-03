# Number.From
Creates a number from the given value.
> _function (optional <code>value</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Returns a <code>number</code> value from the given <code>value</code>. If the given <code>value</code> is <code>null</code>, <code>Number.From</code> returns <code>null</code>.  If the given <code>value</code> is <code>number</code>, <code>value</code> is returned. Values of the following types can be converted to a <code>number</code> value:
      <ul>
        <li><code>text</code>: A <code>number</code> value from textual representation. Common text formats are handled ("15", "3,423.10", "5.0E-10"). See <code>Number.FromText</code> for details.</li>
        <li><code>logical</code>: 1 for <code>true</code>, 0 for <code>false</code>.</li>
        <li><code>datetime</code>: A double-precision floating-point number that contains an OLE Automation date equivalent.</li>
        <li><code>datetimezone</code>: A double-precision floating-point number that contains an OLE Automation date equivalent of the local date and time of <code>value</code>.</li>
        <li><code>date</code>: A double-precision floating-point number that contains an OLE Automation date equivalent.</li>
        <li><code>time</code>:  Expressed in fractional days.</li>
        <li><code>duration</code>: Expressed in whole and fractional days.</li>
      
If <code>value</code> is of any other type, an error is returned.
# Category 
Number.Conversion and formatting
# Examples 
Get the <code>number</code> value of <code>"4"</code>.
```
Number.From("4")
```
> 4

***
Get the <code>number</code> value of <code>#datetime(2020, 3, 20, 6, 0, 0)</code>.
```
Number.From(#datetime(2020, 3, 20, 6, 0, 0))
```
> 43910.25

***
Get the <code>number</code> value of <code>"12.3%"</code>.
```
Number.From("12.3%")
```
> 0.123

***
