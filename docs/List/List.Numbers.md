# List.Numbers
Returns a list of numbers given an initial value, count, and optional increment value.
***
function (start as number, count as number, optional increment as nullable any) as list
***
# Descrition 
Returns a list of numbers given an initial value, count, and optional increment value. The default increment value is 1.
<ul>
   <li><code>start</code>: The initial value in the list.</li>
   <li><code>count</code>: The number of values to create.</li>
   <li><code>increment</code>: <i>[Optional]</i> The value to increment by. If omitted values are incremented by 1.</li>
</ul>
# Category 
List.Generators
# Examples 
Generate a list of 10 consecutive numbers starting at 1.
```
List.Numbers(1, 10)
```
> {
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10
}
***
Generate a list of 10 numbers starting at 1, with an increment of 2 for each subsequent number.
```
List.Numbers(1, 10, 2)
```
> {
    1,
    3,
    5,
    7,
    9,
    11,
    13,
    15,
    17,
    19
}
***
