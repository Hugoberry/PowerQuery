# DateTime.IsInNextNSeconds
Indicates whether this datetime occurs during the next number of seconds, as determined by the current date and time on the system.
***
function (optional dateTime as nullable any, seconds as number) as nullable any
***
# Descrition 
Indicates whether the given datetime value <code>dateTime</code> occurs during the next number of seconds, as determined by the current date and time on the system.
      <ul>
      <li><code>dateTime</code>: A <code>datetime</code>, or <code>datetimezone</code> value to be evaluated.</li>
      <li><code>seconds</code>: The number of seconds.</li>
      </ul>
# Category 
DateTime
# Examples 
Determine if the second after the current system time is in the next two seconds.
```
DateTime.IsInNextNSeconds(DateTime.FixedLocalNow() + #duration(0,0,0,2), 2)
```
> true
***
