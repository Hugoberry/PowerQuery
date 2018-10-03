# DateTimeZone.ToRecord
Returns a record containing the datetimezone value's parts.
> _function (<code>dateTimeZone</code> as datetimezone) as record_

# Description 
Returns a record containing the parts of the given datetimezone value, <code>dateTimeZone</code>.
 <ul>
        <li><code>dateTimeZone</code>: A <code>datetimezone</code> value for from which the record of its parts is to be calculated.</li>
      
# Category 
DateTimeZone
# Examples 
Convert the <code>#datetimezone(2011, 12, 31, 11, 56, 2, 8, 0)</code> value into a record containing Date, Time, and Zone values.
```
DateTimeZone.ToRecord(#datetimezone(2011, 12, 31, 11, 56, 2, 8, 0))
```
> [
      Year = 2011,
      Month = 12,
      Day = 31,
      Hour = 11,
      Minute = 56,
      Second = 2,
      ZoneHours = 8,
      ZoneMinutes = 0
]

***
