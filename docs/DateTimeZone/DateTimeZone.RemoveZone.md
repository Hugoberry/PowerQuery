# DateTimeZone.RemoveZone
Removes timezone information from the given datetimezone value.
> _function (optional <code>dateTimeZone</code> as nullable any) as nullable any_

# Description 
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
