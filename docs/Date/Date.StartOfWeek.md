# Date.StartOfWeek
Returns the first value of the week.
> _function (optional <code>dateTime</code> as nullable any, optional <code>firstDayOfWeek</code> as nullable any) as nullable any_

# Description 
Returns the first value of the week given a <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value.
# Category 
Date
# Examples 
Find the start of the week for October 10th, 2011, 8:10:32AM (<code>#datetime(2011, 10, 10, 8, 10, 32)</code>).
```
Date.StartOfWeek(#datetime(2011, 10, 10, 8, 10, 32))
```
> #datetime(2011, 10, 9, 0, 0, 0)

***
