# Time.EndOfHour
Returns the last value of the hour.
> _function (optional <code>dateTime</code> as nullable any) as nullable any_

# Description 
Returns a <code>time</code>, <code>datetime</code>, or <code>datetimezone</code> value representing the end of the hour in <code>dateTime</code>, including fractional seconds. Time zone information is preserved.
      <ul>
        <li><code>dateTime</code>: A <code>time</code>, <code>datetime</code>, or <code>datetimezone</code> value from which the end of the hour is calculated.</li>
      
# Category 
Date
# Examples 
Get the end of the hour for 5/14/2011 05:00:00 PM.
```
Time.EndOfHour(#datetime(2011, 5, 14, 17, 0, 0))
```
> #datetime(2011, 5, 14, 17, 59, 59.9999999)

***
Get the end of the hour for 5/17/2011 05:00:00 PM -7:00.
```
Time.EndOfHour(#datetimezone(2011, 5, 17, 5, 0, 0, -7, 0))
```
> #datetimezone(2011, 5, 17, 5, 59, 59.9999999, -7, 0)

***
