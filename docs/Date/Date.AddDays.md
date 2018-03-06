# Date.AddDays
Adds the specified days to the date.
> _function (optional <code>dateTime</code> as nullable any, <code>numberOfDays</code> as number) as nullable any_

# Description 
Returns the <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> result from adding <code>numberOfDays</code> days to the <code>datetime</code> value <code>dateTime</code>.
      <ul>
      <li><code>dateTime</code>: The <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value to which days are being added.</li>
      <li><code>numberOfDays</code>: The number of days to add.</li>
      
# Category 
Date
# Examples 
Add 5 days to the <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value representing the date 5/14/2011.
```
Date.AddDays(#date(2011, 5, 14), 5)
```
> #date(2011, 5, 19)

***
