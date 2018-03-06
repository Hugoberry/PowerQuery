# Date.QuarterOfYear
Returns a number indicating which quarter of the year the date falls in.
> _function (optional <code>dateTime</code> as nullable any) as nullable any_

# Description 
Returns a number from 1 to 4 indicating which quarter of the year the date <code>dateTime</code> falls in. <code>dateTime</code> can be a <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value.
# Category 
Date
# Examples 
Find which quarter of the year the date #date(2011, 12, 31) falls in.
```
Date.QuarterOfYear(#date(2011, 12, 31))
```
> 4

***
