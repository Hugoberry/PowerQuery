# Date.IsInPreviousNQuarters
Indicates whether this date occurs during the previous number of quarters, as determined by the current date and time on the system.
***
function (optional dateTime as nullable any, quarters as number) as nullable any
***
# Descrition 
Indicates whether the given datetime value <code>dateTime</code> occurs during the previous number of quarters, as determined by the current date and time on the system.
      <ul>
      <li><code>dateTime</code>: A <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value to be evaluated.</li>
      <li><code>quarters</code>: The number of quarters.</li>
      </ul>
# Category 
Date
# Examples 
Determine if the quarter before the current system time is in the previous two quarters.
```
Date.IsInPreviousNQuarters(Date.AddQuarters(DateTime.FixedLocalNow(), -1), 2)
```
> true
***
