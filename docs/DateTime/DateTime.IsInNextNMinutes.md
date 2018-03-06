# DateTime.IsInNextNMinutes
Indicates whether this datetime occurs during the next number of minutes, as determined by the current date and time on the system.
> _function (optional <code>dateTime</code> as nullable any, <code>minutes</code> as number) as nullable any_

# Description 
Indicates whether the given datetime value <code>dateTime</code> occurs during the next number of minutes, as determined by the current date and time on the system.
      <ul>
      <li><code>dateTime</code>: A <code>datetime</code>, or <code>datetimezone</code> value to be evaluated.</li>
      <li><code>minutes</code>: The number of minutes.</li>
      
# Category 
DateTime
# Examples 
Determine if the minute after the current system time is in the next two minutes.
```
DateTime.IsInNextNMinutes(DateTime.FixedLocalNow() + #duration(0,0,2,0), 2)
```
> true

***
