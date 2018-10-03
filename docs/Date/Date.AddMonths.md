# Date.AddMonths
Adds the specified months to the date.
> _function (optional <code>dateTime</code> as nullable any, <code>numberOfMonths</code> as number) as nullable any_

# Description 
Returns the <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> result from adding <code>numberOfMonths</code> months to the <code>datetime</code> value <code>dateTime</code>.
      <ul>
        <li><code>dateTime</code>: The <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value to which months are being added.</li>
        <li><code>numberOfMonths</code>: The number of months to add.</li>
      
# Category 
Date
# Examples 
Add 5 months to the <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value representing the date 5/14/2011.
```
Date.AddMonths(#date(2011, 5, 14), 5)
```
> #date(2011, 10, 14)

***
Add 18 months to the <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value representing the date and time of 5/14/2011 08:15:22 AM.
```
Date.AddMonths(#datetime(2011, 5, 14, 8, 15, 22), 18)
```
> #datetime(2012, 11, 14, 8, 15, 22)

***
