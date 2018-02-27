# Time.ToText
Returns a textual representation of the Time value.
***
function (optional time as nullable any, optional format as nullable any, optional culture as nullable any) as nullable any
***
# Descrition 
Returns a textual representation of <code>time</code>, the Time value, <code>time</code>. 
    This function takes in an optional format parameter <code>format</code>. For a complete list of supported formats, please refer to the Library specification document.
# Category 
Time
# Examples 
Get a textual representation of #time(11, 56, 2).
```
Time.ToText(#time(11, 56, 2))
```
> "11:56 AM"
***
Get a textual representation of #time(11, 56, 2) with format option.
```
Time.ToText(#time(11, 56, 2), "hh:mm")
```
> "11:56"
***
