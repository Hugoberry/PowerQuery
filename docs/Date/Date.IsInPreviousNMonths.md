# Date.IsInPreviousNMonths
Indicates whether this date occurs during the previous number of months, as determined by the current date and time on the system.
> _function (optional <code>dateTime</code> as nullable any, <code>months</code> as number) as nullable any_

# Description 
Indicates whether the given datetime value <code>dateTime</code> occurs during the previous number of months, as determined by the current date and time on the system.
      <ul>
      <li><code>dateTime</code>: A <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value to be evaluated.</li>
      <li><code>months</code>: The number of months.</li>
      
# Category 
Date
# Examples 
Determine if the month before the current system time is in the previous two months.
```
Date.IsInPreviousNMonths(Date.AddMonths(DateTime.FixedLocalNow(), -1), 2)
```
> true

***
