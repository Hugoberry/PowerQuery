# DateTime.AddZone
Sets timezone information on the datetime value.
***
function (optional dateTime as nullable any, timezoneHours as number, optional timezoneMinutes as nullable any) as nullable any
***
# Descrition 
Sets timezone information to on the datetime value <code>dateTime</code>. The timezone information will include <code>timezoneHours</code> and optionally <code>timezoneMinutes</code>.
# Category 
DateTime
# Examples 
Set timezone information for #datetime(2010, 12, 31, 11, 56, 02) to 7 hours, 30 minutes.
```
DateTime.AddZone(#datetime(2010, 12, 31, 11, 56, 02), 7, 30)
```
> #datetimezone(2010, 12, 31, 11, 56, 2, 7, 30)
***
