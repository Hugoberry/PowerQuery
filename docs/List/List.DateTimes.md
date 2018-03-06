# List.DateTimes
Generates a list of datetime values given an initial value, count, and incremental duration value.
> _function (<code>start</code> as datetime, <code>count</code> as number, <code>step</code> as duration) as list_

# Description 
Returns a list of <code>datetime</code> values of size <code>count</code>, starting at <code>start</code>. The given increment, <code>step</code>, is a <code>duration</code> value that is added to every value.
# Category 
List.Generators
# Examples 
Create a list of 10 values starting from 5 minutes before New Year's Day (#datetime(2011, 12, 31, 23, 55, 0)) incrementing by 1 minute (#duration(0, 0, 1, 0)).
```
List.DateTimes(#datetime(2011, 12, 31, 23, 55, 0), 10, #duration(0, 0, 1, 0))
```
> {
    #datetime(2011, 12, 31, 23, 55, 0),
    #datetime(2011, 12, 31, 23, 56, 0),
    #datetime(2011, 12, 31, 23, 57, 0),
    #datetime(2011, 12, 31, 23, 58, 0),
    #datetime(2011, 12, 31, 23, 59, 0),
    #datetime(2012, 1, 1, 0, 0, 0),
    #datetime(2012, 1, 1, 0, 1, 0),
    #datetime(2012, 1, 1, 0, 2, 0),
    #datetime(2012, 1, 1, 0, 3, 0),
    #datetime(2012, 1, 1, 0, 4, 0)
    }

***
