# DateTime.IsInPreviousNSeconds
Indicates whether this datetime occurs during the previous number of seconds, as determined by the current date and time on the system.
> _function (optional <code>dateTime</code> as nullable any, <code>seconds</code> as number) as nullable any_

# Description 
Indicates whether the given datetime value <code>dateTime</code> occurs during the previous number of seconds, as determined by the current date and time on the system.
      <ul>
      <li><code>dateTime</code>: A <code>datetime</code>, or <code>datetimezone</code> value to be evaluated.</li>
      <li><code>seconds</code>: The number of seconds.</li>
      
# Category 
DateTime
# Examples 
Determine if the second before the current system time is in the previous two seconds.
```
DateTime.IsInPreviousNSeconds(DateTime.FixedLocalNow() - #duration(0,0,0,2), 2)
```
> true

***
