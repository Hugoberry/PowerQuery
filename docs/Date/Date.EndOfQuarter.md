# Date.EndOfQuarter
Returns the last value of the quarter.
> _function (optional <code>dateTime</code> as nullable any) as nullable any_

# Description 
Returns a <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value representing the end of the quarter in <code>dateTime</code>. Time zone information is preserved.
      <ul>
      <li><code>dateTime</code>: A <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value from which the end of the quarter is calculated.</li>
      
# Category 
Date
# Examples 
Find the end of the quarter for October 10th, 2011, 8:00AM (<code>#datetime(2011, 10, 10, 8, 0, 0)</code>).
```
Date.EndOfQuarter(#datetime(2011, 10, 10, 8, 0, 0))
```
> #datetime(2011, 12, 31, 23, 59, 59.9999999)

***
