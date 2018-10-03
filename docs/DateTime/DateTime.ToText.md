# DateTime.ToText
Returns a textual representation of the datetime value.
> _function (optional <code>dateTime</code> as nullable any, optional <code>format</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Returns a textual representation of <code>dateTime</code>, the datetime value, <code>dateTime</code>.
    This function takes in an optional format parameter <code>format</code>. For a complete list of supported formats, please refer to the Library specification document.
# Category 
DateTime
# Examples 
Get a textual representation of #datetime(2011, 12, 31, 11, 56, 2).
```
DateTime.ToText(#datetime(2010, 12, 31, 11, 56, 2))
```
> "12/31/2010 11:56:02 AM"

***
Get a textual representation of #datetime(2011, 12, 31, 11, 56, 2) with format option.
```
DateTime.ToText(#datetime(2010, 12, 31, 11, 56, 2), "yyyy/MM/ddThh:mm:ss")
```
> "2010/12/31T11:56:02"

***
