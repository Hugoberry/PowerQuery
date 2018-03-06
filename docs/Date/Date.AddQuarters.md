# Date.AddQuarters
Adds the specified quarters to the date.
> _function (optional <code>dateTime</code> as nullable any, <code>numberOfQuarters</code> as number) as nullable any_

# Description 
Returns the <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> result from adding <code>numberOfQuarters</code> quarters to the <code>datetime</code> value <code>dateTime</code>.
      <ul>
      <li><code>dateTime</code>: The <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value to which quarters are being added.</li>
      <li><code>numberOfQuarters</code>: The number of quarters to add.</li>
      
# Category 
Date
# Examples 
Add 1 quarter to the <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value representing the date 5/14/2011.
```
Date.AddQuarters(#date(2011, 5, 14), 1)
```
> #date(2011, 8, 14)

***
