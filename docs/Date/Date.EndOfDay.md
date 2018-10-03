# Date.EndOfDay
Returns the last value of the day.
> _function (optional <code>dateTime</code> as nullable any) as nullable any_

# Description 
Returns a <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value representing the end of the day in <code>dateTime</code>. Time zone information is preserved.
      <ul>
        <li><code>dateTime</code>: A <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value from from which the end of the day is calculated.</li>
      
# Category 
Date
# Examples 
Get the end of the day for 5/14/2011 05:00:00 PM.
```
Date.EndOfDay(#datetime(2011, 5, 14, 17, 0, 0))
```
> #datetime(2011, 5, 14, 23, 59, 59.9999999)

***
Get the end of the day for 5/17/2011 05:00:00 PM -7:00.
```
Date.EndOfDay(#datetimezone(2011, 5, 17, 5, 0, 0, -7, 0))
```
> #datetimezone(2011, 5, 17, 23, 59, 59.9999999, -7, 0)

***
