# Time.StartOfHour
Returns the first value of the hour.
> _function (optional <code>dateTime</code> as nullable any) as nullable any_

# Description 
Returns the first value of the hour given a <code>time</code>, <code>datetime</code> or <code>datetimezone</code> type.
# Category 
Date
# Examples 
Find the start of the hour for October 10th, 2011, 8:10:32AM (<code>#datetime(2011, 10, 10, 8, 10, 32)</code>).
```
Time.StartOfHour(#datetime(2011, 10, 10, 8, 10, 32))
```
> #datetime(2011, 10, 10, 8, 0, 0)

***
