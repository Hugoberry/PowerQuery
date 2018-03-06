# DateTimeZone.ToUtc
Converts the timezone component to UTC timezone.
> _function (optional <code>dateTimeZone</code> as nullable any) as nullable any_

# Description 
Changes timezone information of the datetime value <code>dateTimeZone</code> to the UTC or Universal Time timezone information.
    If <code>dateTimeZone</code> does not have a timezone component, the UTC timezone information is added.
# Category 
DateTimeZone
# Examples 
Change timezone information for #datetimezone(2010, 12, 31, 11, 56, 02, 7, 30) to UTC timezone.
```
DateTimeZone.ToUtc(#datetimezone(2010, 12, 31, 11, 56, 02, 7, 30))
```
> #datetimezone(2010, 12, 31, 4, 26, 2, 0, 0)

***
