# Date.EndOfWeek
Returns the last day of the week.
> _function (optional <code>dateTime</code> as nullable any, optional <code>firstDayOfWeek</code> as nullable any) as nullable any_

# Description 
Returns the last day of the week in  the provided <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> <code>dateTime</code>.
This function takes an optional <code>Day</code>, <code>firstDayOfWeek</code>, to set the first day of the week for this relative calculation. The default value is <code>Day.Sunday</code>.
      <ul>
        <li><code>dateTime</code>: A <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value from which the last day of the week is calculated</li>
        <li><code>firstDayOfWeek</code>: <i>[Optional]</i> A <code>Day.Type</code> value representing the first day of the week. Possible values are <code>Day.Sunday</code>, <code>Day.Monday</code>, <code>Day.Tuesday</code>, <code>Day.Wednesday</code>, <code>Day.Thursday</code>, <code>Day.Friday</code> and <code>Day.Saturday.</code> . The default value is <code>Day.Sunday</code>.</li>
      
# Category 
Date
# Examples 
Get the end of the week for 5/14/2011.
```
Date.EndOfWeek(#date(2011, 5, 14))
```
> #date(2011, 5, 14)

***
Get the end of the week for 5/17/2011 05:00:00 PM -7:00, with Sunday as the first day of the week.
```
Date.EndOfWeek(#datetimezone(2011, 5, 17, 5, 0, 0, -7, 0), Day.Sunday)
```
> #datetimezone(2011, 5, 21, 23, 59, 59.9999999, -7, 0)

***
