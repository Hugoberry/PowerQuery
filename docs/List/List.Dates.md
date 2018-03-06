# List.Dates
Generates a list of date values given an initial value, count, and incremental duration value.
> _function (<code>start</code> as date, <code>count</code> as number, <code>step</code> as duration) as list_

# Description 
Returns a list of <code>date</code> values of size <code>count</code>, starting at <code>start</code>. The given increment, <code>step</code>, is a <code>duration</code> value that is added to every value.
# Category 
List.Generators
# Examples 
Create a list of 5 values starting from New Year's Eve (#date(2011, 12, 31)) incrementing by 1 day(#duration(1, 0, 0, 0)).
```
List.Dates(#date(2011, 12, 31), 5, #duration(1, 0, 0, 0))
```
> {
    #date(2011, 12, 31),
    #date(2012, 1, 1),
    #date(2012, 1, 2),
    #date(2012, 1, 3),
    #date(2012, 1, 4)
}

***
