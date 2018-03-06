# DateTime.IsInNextNHours
Indicates whether this datetime occurs during the next number of hours, as determined by the current date and time on the system.
> _function (optional <code>dateTime</code> as nullable any, <code>hours</code> as number) as nullable any_

# Description 
Indicates whether the given datetime value <code>dateTime</code> occurs during the next number of hours, as determined by the current date and time on the system.
      <ul>
      <li><code>dateTime</code>: A <code>datetime</code>, or <code>datetimezone</code> value to be evaluated.</li>
      <li><code>hours</code>: The number of hours.</li>
      
# Category 
DateTime
# Examples 
Determine if the hour after the current system time is in the next two hours.
```
DateTime.IsInNextNHours(DateTime.FixedLocalNow() + #duration(0,2,0,0), 2)
```
> true

***
