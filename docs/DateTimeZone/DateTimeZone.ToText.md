# DateTimeZone.ToText
Returns a textual representation of the datetimezone value.
> _function (optional <code>dateTimeZone</code> as nullable any, optional <code>format</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Returns a textual representation of <code>dateTimeZone</code>, the datetimezone value, <code>dateTimeZone</code>.
    This function takes in an optional format parameter <code>format</code>. For a complete list of supported formats, please refer to the Library specification document.
# Category 
DateTimeZone
# Examples 
Get a textual representation of #datetimezone(2011, 12, 31, 11, 56, 2, 8, 0).
```
DateTimeZone.ToText(#datetimezone(2010, 12, 31, 11, 56, 2, 8, 0))
```
> "12/31/2010 11:56:02 AM +08:00"

***
Get a textual representation of #datetimezone(2010, 12, 31, 11, 56, 2, 10, 12) with format option.
```
DateTimeZone.ToText(#datetimezone(2010, 12, 31, 11, 56, 2, 10, 12), "yyyy/MM/ddThh:mm:sszzz")
```
> "2010/12/31T11:56:02+10:12"

***
