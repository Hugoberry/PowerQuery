# Date.WeekOfMonth
Returns a number from 1 to 5 indicating which week of the month this date falls in.
> _function (optional <code>dateTime</code> as nullable any, optional <code>firstDayOfWeek</code> as nullable any) as nullable any_

# Description 
Returns a number from 1 to 5 indicating which week of the year month the date <code>dateTime</code> falls in.
 <ul>
        <li><code>dateTime</code>: A <code>datetime</code> value for which the week-of-the-month is determined.</li>
      
# Category 
Date
# Examples 
Determine which week of March the 15th falls on in 2011 (<code>#date(2011, 03, 15)</code>).
```
Date.WeekOfMonth(#date(2011, 03, 15))
```
> 3

***
