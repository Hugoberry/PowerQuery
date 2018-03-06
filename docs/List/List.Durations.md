# List.Durations
Generates a list of duration values given an initial value, count, and incremental duration value.
> _function (<code>start</code> as duration, <code>count</code> as number, <code>step</code> as duration) as list_

# Description 
Returns a list of <code>count</code> <code>duration</code> values, starting at <code>start</code> and incremented by the given <code>duration</code> <code>step</code>.
# Category 
List.Generators
# Examples 
Create a list of 5 values starting with 1 hour and incrementing by an hour.
```
List.Durations(#duration(0, 1, 0, 0), 5, #duration(0, 1, 0, 0))
```
> {#duration(0, 1, 0, 0),
    #duration(0, 2, 0, 0),
    #duration(0, 3, 0, 0),
    #duration(0, 4, 0, 0),
    #duration(0, 5, 0, 0)}

***
