# Date.StartOfYear
Returns the first value of the year.
> _function (optional <code>dateTime</code> as nullable any) as nullable any_

# Description 
Returns the first value of the year given a <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value.
# Category 
Date
# Examples 
Find the start of the year for October 10th, 2011, 8:10:32AM (<code>#datetime(2011, 10, 10, 8, 10, 32)</code>).
```
Date.StartOfYear(#datetime(2011, 10, 10, 8, 10, 32))
```
> #datetime(2011, 1, 1, 0, 0, 0)

***
