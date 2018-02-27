# List.Last
Returns the last value of the list or the specified default if empty.
***
function (list as list, optional defaultValue as nullable any) as nullable any
***
# Descrition 
Returns the last item in the list <code>list</code>, or the optional default value, <code>defaultValue</code>, if the list is empty.
    If the list is empty and a default value is not specified, the function returns <code>null</code>.
# Category 
List.Selection
# Examples 
Find the last value in the list {1, 2, 3}.
```
List.Last({1, 2, 3})
```
> 3
***
Find the last value in the list {} or -1 if it empty.
```
List.Last({}, -1)
```
> -1
***
