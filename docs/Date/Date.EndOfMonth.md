# Date.EndOfMonth
Returns the last day of the month.
> _function (optional <code>dateTime</code> as nullable any) as nullable any_

# Description 
Returns the last day of the month in <code>dateTime</code>.
      <ul>
        <li><code>dateTime</code>: A <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value from which the end of the month is calculated</li>
      
# Category 
Date
# Examples 
Get the end of the month for 5/14/2011.
```
Date.EndOfMonth(#date(2011, 5, 14))
```
> #date(2011, 5, 31)

***
Get the end of the month for 5/17/2011 05:00:00 PM -7:00.
```
Date.EndOfMonth(#datetimezone(2011, 5, 17, 5, 0, 0, -7, 0))
```
> #datetimezone(2011, 5, 31, 23, 59, 59.9999999, -7, 0)

***
