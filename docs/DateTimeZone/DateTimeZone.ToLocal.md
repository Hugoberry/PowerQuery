# DateTimeZone.ToLocal
Converts the timezone component to the local timezone.
> _function (optional <code>dateTimeZone</code> as nullable any) as nullable any_

# Description 
Changes timezone information of the datetimezone value <code>dateTimeZone</code> to the local timezone information.
    If <code>dateTimeZone</code> does not have a timezone component, the local timezone information is added.
# Category 
DateTimeZone
# Examples 
Change timezone information for #datetimezone(2010, 12, 31, 11, 56, 02, 7, 30) to local timezone (assuming PST).
```
DateTimeZone.ToLocal(#datetimezone(2010, 12, 31, 11, 56, 02, 7, 30))
```
> #datetimezone(2010, 12, 31, 12, 26, 2, -8, 0)

***
