# DateTime.ToRecord
Returns a record containing the datetime value's parts.
> _function (<code>dateTime</code> as datetime) as record_

# Description 
Returns a record containing the parts of the given datetime value, <code>dateTime</code>.
 <ul>
        <li><code>dateTime</code>: A <code>datetime</code> value for from which the record of its parts is to be calculated.</li>
      
# Category 
DateTime
# Examples 
Convert the <code>#datetime(2011, 12, 31, 11, 56, 2)</code> value into a record containing Date and Time values.
```
DateTime.ToRecord(#datetime(2011, 12, 31, 11, 56, 2))
```
> [
      Year = 2011,
      Month = 12,
      Day = 31,
      Hour = 11,
      Minute = 56,
      Second = 2
]

***
