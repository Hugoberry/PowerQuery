# Date.StartOfQuarter
Returns the first value of the quarter.
> _function (optional <code>dateTime</code> as nullable any) as nullable any_

# Description 
Returns the first value of the quarter <code>dateTime</code>.
      <code>dateTime</code> must be a <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value.
# Category 
Date
# Examples 
Find the start of the quarter for October 10th, 2011, 8:00AM (<code>#datetime(2011, 10, 10, 8, 0, 0)</code>).
```
Date.StartOfQuarter(#datetime(2011, 10, 10, 8, 0, 0))
```
> #datetime(2011, 10, 1, 0, 0, 0)

***
