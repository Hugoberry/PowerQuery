# DateTimeZone.From
Creates a datetimezone from the given value.
> _function (optional <code>value</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Returns a <code>datetimezone</code> value from the given <code>value</code>. If the given <code>value</code> is <code>null</code>, <code>DateTimeZone.From</code> returns <code>null</code>.  If the given <code>value</code> is <code>datetimezone</code>, <code>value</code> is returned. Values of the following types can be converted to a <code>datetimezone</code> value:
      <ul>
        <li><code>text</code>: A <code>datetimezone</code> value from textual representation. See <code>DateTimeZone.FromText</code> for details.</li>
        <li><code>date</code>: A <code>datetimezone</code> with <code>value</code> as the date component, <code>12:00:00 AM</code> as the time component and the offset corresponding the local time zone.</li>
        <li><code>datetime</code>: A <code>datetimezone</code> with <code>value</code> as the datetime and the offset corresponding the local time zone.</li>
        <li><code>time</code>: A <code>datetimezone</code> with the date equivalent of the OLE Automation Date of <code>0</code> as the date component, <code>value</code> as the time component and the offset corresponding the local time zone.</li>
        <li><code>number</code>: A <code>datetimezone</code> with the datetime equivalent the OLE Automation Date expressed by <code>value</code> and the offset corresponding the local time zone.</li>
      
If <code>value</code> is of any other type, an error is returned.
# Category 
DateTimeZone
# Examples 
Convert <code>"2020-10-30T01:30:00-08:00"</code> to a <code>datetimezone</code> value.
```
DateTimeZone.From("2020-10-30T01:30:00-08:00")
```
> #datetimezone(2020, 10, 30, 01, 30, 00, -8, 00)

***
