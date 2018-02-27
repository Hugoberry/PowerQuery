# DateTimeZone.SwitchZone
Changes the timezone of the value.
***
function (optional dateTimeZone as nullable any, timezoneHours as number, optional timezoneMinutes as nullable any) as nullable any
***
# Descrition 
Changes timezone information to on the datetimezone value <code>dateTimeZone</code> to the new timezone information provided by <code>timezoneHours</code> and optionally <code>timezoneMinutes</code>.
    If <code>dateTimeZone</code> does not have a timezone component, an exception is thrown.
# Category 
DateTimeZone
# Examples 
Change timezone information for #datetimezone(2010, 12, 31, 11, 56, 02, 7, 30) to 8 hours.
```
DateTimeZone.SwitchZone(#datetimezone(2010, 12, 31, 11, 56, 02, 7, 30), 8)
```
> #datetimezone(2010, 12, 31, 12, 26, 2, 8, 0)
***
Change timezone information for #datetimezone(2010, 12, 31, 11, 56, 02, 7, 30) to -30 minutes.
```
DateTimeZone.SwitchZone(#datetimezone(2010, 12, 31, 11, 56, 02, 7, 30), 0, -30)
```
> #datetimezone(2010, 12, 31, 3, 56, 2, 0, -30)
***
