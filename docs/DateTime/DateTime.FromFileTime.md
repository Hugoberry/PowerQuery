# DateTime.FromFileTime
Creates a datetime from a 64 bits long number.
> _function (optional <code>fileTime</code> as nullable any) as nullable any_

# Description 
Creates a <code>datetime</code> value from the <code>fileTime</code> value and converts it to the local time zone. The filetime is a Windows file time value that represents the number of 100-nanosecond intervals that have elapsed since 12:00 midnight, January 1, 1601 A.D. (C.E.) Coordinated Universal Time (UTC).
# Category 
DateTime
# Examples 
Convert <code>129876402529842245</code> into a datetime value.
```
DateTime.FromFileTime(129876402529842245)
```
> #datetime(2012, 7, 24, 14, 50, 52.9842245)

***
