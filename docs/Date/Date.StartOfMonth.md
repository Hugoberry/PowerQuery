# Date.StartOfMonth
Returns the first value of the month.
> _function (optional <code>dateTime</code> as nullable any) as nullable any_

# Description 
Returns the first value of the month given a <code>date</code> or <code>datetime</code> type.
# Category 
Date
# Examples 
Find the start of the month for October 10th, 2011, 8:10:32AM (<code>#datetime(2011, 10, 10, 8, 10, 32)</code>).
```
Date.StartOfMonth(#datetime(2011, 10, 10, 8, 10, 32))
```
> #datetime(2011, 10, 1, 0, 0, 0)

***
