# Date.EndOfYear
Returns the last datetime value of the year.
> _function (optional <code>dateTime</code> as nullable any) as nullable any_

# Description 
Returns a value representing the end of the year in <code>dateTime</code>, including fractional seconds. Time zone information is preserved.
      <ul>
        <li><code>dateTime</code>: A <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value from which the end of the year is calculated.</li>
      
# Category 
Date
# Examples 
Get the end of the year for 5/14/2011 05:00:00 PM.
```
Date.EndOfYear(#datetime(2011, 5, 14, 17, 0, 0))
```
> #datetime(2011, 12, 31, 23, 59, 59.9999999)

***
Get the end of hour for 5/17/2011 05:00:00 PM -7:00.
```
Date.EndOfYear(#datetimezone(2011, 5, 17, 5, 0, 0, -7, 0))
```
> #datetimezone(2011, 12, 31, 23, 59, 59.9999999, -7, 0)

***
