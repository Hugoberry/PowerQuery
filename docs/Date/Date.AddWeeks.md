# Date.AddWeeks
Adds the specified weeks to the date.
***
function (optional dateTime as nullable any, numberOfWeeks as number) as nullable any
***
# Descrition 
Returns the <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> result from adding <code>numberOfWeeks</code> weeks to the <code>datetime</code> value <code>dateTime</code>.
      <ul>
      <li><code>dateTime</code>: The <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value to which weeks are being added.</li>
      <li><code>numberOfWeeks</code>: The number of weeks to add.</li>
      </ul>
# Category 
Date
# Examples 
Add 2 weeks to the <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value representing the date 5/14/2011.
```
Date.AddWeeks(#date(2011, 5, 14), 2)
```
> #date(2011, 5, 28)
***
