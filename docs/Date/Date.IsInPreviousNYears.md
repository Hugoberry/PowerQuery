# Date.IsInPreviousNYears
Indicates whether this date occurs during the previous number of years, as determined by the current date and time on the system.
> _function (optional <code>dateTime</code> as nullable any, <code>years</code> as number) as nullable any_

# Description 
Indicates whether the given datetime value <code>dateTime</code> occurs during the previous number of years, as determined by the current date and time on the system.
      <ul>
      <li><code>dateTime</code>: A <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value to be evaluated.</li>
      <li><code>years</code>: The number of years.</li>
      
# Category 
Date
# Examples 
Determine if the year before the current system time is in the previous two years.
```
Date.IsInPreviousNYears(Date.AddYears(DateTime.FixedLocalNow(), -1), 2)
```
> true

***
