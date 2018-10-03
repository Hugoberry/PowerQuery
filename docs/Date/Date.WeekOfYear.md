# Date.WeekOfYear
Returns a number from 1 to 54 indicating which week of the year this date falls in.
> _function (optional <code>dateTime</code> as nullable any, optional <code>firstDayOfWeek</code> as nullable any) as nullable any_

# Description 
Returns a number from 1 to 54 indicating which week of the year the date, <code>dateTime</code>, falls in.
 <ul>
        <li><code>dateTime</code>: A <code>datetime</code> value for which the week-of-the-year is determined.</li>
      
# Category 
Date
# Examples 
Determine which week of the year March 23rd, 2011 falls in (<code>#date(2011, 03, 23)</code>).
```
Date.WeekOfYear(#date(2011, 03, 23))
```
> 13

***
