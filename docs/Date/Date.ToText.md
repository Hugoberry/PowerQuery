# Date.ToText
Returns a textual representation of the Date value.
> _function (optional <code>date</code> as nullable any, optional <code>format</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Returns a textual representation of <code>date</code>, the Date value, <code>date</code>.
    This function takes in an optional format parameter <code>format</code>. For a complete list of supported formats, please refer to the Library specification document.
# Category 
Date
# Examples 
Get a textual representation of #date(2010, 12, 31).
```
Date.ToText(#date(2010, 12, 31))
```
> "12/31/2010"

***
Get a textual representation of #date(2010, 12, 31) with format option.
```
Date.ToText(#date(2010, 12, 31), "yyyy/MM/dd")
```
> "2010/12/31"

***
