# Date.IsInNextNDays
Indicates whether this date occurs during the next number of days, as determined by the current date and time on the system.
> _function (optional <code>dateTime</code> as nullable any, <code>days</code> as number) as nullable any_

# Description 
Indicates whether the given datetime value <code>dateTime</code> occurs during the next number of days, as determined by the current date and time on the system.
      <ul>
      <li><code>dateTime</code>: A <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value to be evaluated.</li>
      <li><code>days</code>: The number of days.</li>
      
# Category 
Date
# Examples 
Determine if the day after the current system time is in the next two days.
```
Date.IsInNextNDays(Date.AddDays(DateTime.FixedLocalNow(), 1), 2)
```
> true

***
