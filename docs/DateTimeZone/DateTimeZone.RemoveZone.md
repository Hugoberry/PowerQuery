# DateTimeZone.RemoveZone
Removes timezone information from the given datetimezone value.
***
function (optional dateTimeZone as nullable any) as nullable any
***
# Descrition 
Returns a #datetime value from <code>dateTimeZone</code> with timezone information removed.
# Category 
DateTimeZone
# Examples 
Remove timezone information from the value  #datetimezone(2011, 12, 31, 9, 15, 36, -7, 0).
```
DateTimeZone.RemoveZone( #datetimezone(2011, 12, 31, 9, 15, 36,-7, 0))
```
> #datetime(2011, 12, 31, 9, 15, 36)
***
