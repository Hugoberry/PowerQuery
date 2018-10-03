# Date.AddYears
Adds the specified years to the date.
> _function (optional <code>dateTime</code> as nullable any, <code>numberOfYears</code> as number) as nullable any_

# Description 
Returns the <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> result of adding <code>numberOfYears</code> to a <code>datetime</code> value <code>dateTime</code>.
      <ul>
        <li><code>dateTime</code>: The <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value to which years are added.</li>
        <li><code>numberOfYears</code>: The number of years to add.</li>
      
# Category 
Date
# Examples 
Add 4 years to the <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value representing the date 5/14/2011.
```
Date.AddYears(#date(2011, 5, 14), 4)
```
> #date(2015, 5, 14)

***
Add 10 years to the <code>date</code>, <code>datetime</code>, or <code>datetimezone</code> value representing the date and time of 5/14/2011 08:15:22 AM.
```
Date.AddYears(#datetime(2011, 5, 14, 8, 15, 22), 10)
```
> #datetime(2021, 5, 14, 8, 15, 22)

***
