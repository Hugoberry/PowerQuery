# Date.IsInNextYear
Indicates whether this date occurs during the next year, as determined by the current date and time on the system.
> _function (optional <code>dateTime</code> as nullable any) as nullable any_

# Description 
Indicates whether the given datetime value <code>dateTime</code> occurs during the next year, as determined by the current date and time on the system.
      <ul>
      <li><code>dateTime</code>: A <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value to be evaluated.</li>
      
# Category 
Date
# Examples 
Determine if the year after the current system time is in the next year.
```
Date.IsInNextYear(Date.AddYears(DateTime.FixedLocalNow(), 1))
```
> true

***
