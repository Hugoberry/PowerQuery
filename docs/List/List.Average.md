# List.Average
Returns the average of the values. Works with number, date, datetime, datetimezone and duration values.
> _function (<code>list</code> as list, optional <code>precision</code> as nullable any) as nullable any_

# Description 
Returns the average value for the items in the list, <code>list</code>. The result is given in the same datatype as the values in the list. Only works with number, date, time, datetime, datetimezone and duration values.
    If the list is empty null is returned.
# Category 
List.Averages
# Examples 
Find the average of the list of numbers, <code>{3, 4, 6}</code>.
```
List.Average({3, 4, 6})
```
> 4.333333333333333

***
Find the average of the date values January 1, 2011, January 2, 2011 and January 3, 2011.
```
List.Average({#date(2011, 1, 1), #date(2011, 1, 2), #date(2011, 1, 3)}) 
```
> #date(2011, 1, 2)

***
