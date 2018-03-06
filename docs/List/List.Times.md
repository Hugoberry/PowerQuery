# List.Times
Generates a list of time values given an initial value, count, and incremental duration value.
> _function (<code>start</code> as time, <code>count</code> as number, <code>step</code> as duration) as list_

# Description 
Returns a list of <code>time</code> values of size <code>count</code>, starting at <code>start</code>. The given increment, <code>step</code>, is a <code>duration</code> value that is added to every value.
# Category 
List.Generators
# Examples 
Create a list of 4 values starting from noon (#time(12, 0, 0)) incrementing by one hour (#duration(0, 1, 0, 0)).
```
List.Times(#time(12, 0, 0), 4, #duration(0, 1, 0, 0))
```
> {
    #time(12, 0, 0),
    #time(13, 0, 0),
    #time(14, 0, 0),
    #time(15, 0, 0)
}

***
