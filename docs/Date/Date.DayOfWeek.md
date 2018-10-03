# Date.DayOfWeek
Returns a number from 1 to 7 representing the day of the week.
> _function (optional <code>dateTime</code> as nullable any, optional <code>firstDayOfWeek</code> as nullable any) as nullable any_

# Description 
Returns a number between 0 and 6 representing the day of the week in the provided datetime value <code>dateTime</code>.
 This function takes an optional Day value, <code>firstDayOfWeek</code>, to set the first day of the week for this relative calculation. The default value firstDay is Day.Sunday.
Valid values are: Day.Sunday, Day.Monday, Day.Tuesday, Day.Wednesday, Day.Thursday, Day.Friday, and Day.Saturday.
  <ul>
        <li><code>dateTime</code>: A <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value from which the day of the week is determined.</li>
        <li><code>firstDayOfWeek</code>: A <code>Day</code> type representing the first day of the week for this calculation.</li>
      
# Category 
Date
# Examples 
Get which the day of the week  February 21st, 2011 falls on, with (default) Sunday being the first day of the week.
```
Date.DayOfWeek(#date(2011, 02, 21))
```
> 1

***
Get which day of the week February 21st, 2011 falls on, with Monday being the first day of the week.
```
Date.DayOfWeek(#date(2011, 02, 21), Day.Monday)
```
> 0

***
