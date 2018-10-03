# Date.IsLeapYear
Indicates whether this date falls in a leap year.
> _function (optional <code>dateTime</code> as nullable any) as nullable any_

# Description 
Indicates whether the given datetime value <code>dateTime</code> falls in is a leap year.
 <ul>
        <li><code>dateTime</code>: A <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value to be evaluated.</li>
      
# Category 
Date
# Examples 
Determine if the year 2012, as represented by <code>#date(2012, 01, 01)</code> is a leap year.
```
Date.IsLeapYear(#date(2012, 01, 01))
```
> true

***
