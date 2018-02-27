# Date.MonthName
Returns the name of the month component.
***
function (optional date as nullable any, optional culture as nullable any) as nullable any
***
# Descrition 
Returns the name of the month component for the provided <code>date</code> and, optionally, a culture <code>culture</code>.
# Category 
Date
# Examples 
Get the month name.
```
Date.MonthName(#datetime(2011, 12, 31, 5, 0, 0), "en-US")
```
> "December"
***
