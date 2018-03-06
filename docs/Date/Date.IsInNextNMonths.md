# Date.IsInNextNMonths
Indicates whether this date occurs during the next number of months, as determined by the current date and time on the system.
> _function (optional <code>dateTime</code> as nullable any, <code>months</code> as number) as nullable any_

# Description 
Indicates whether the given datetime value <code>dateTime</code> occurs during the next number of months, as determined by the current date and time on the system.
      <ul>
      <li><code>dateTime</code>: A <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value to be evaluated.</li>
      <li><code>months</code>: The number of months.</li>
      
# Category 
Date
# Examples 
Determine if the month after the current system time is in the next two months.
```
Date.IsInNextNMonths(Date.AddMonths(DateTime.FixedLocalNow(), 1), 2)
```
> true

***
