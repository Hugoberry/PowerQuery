# List.IsEmpty
Returns true if the list is empty.
***
function (list as list) as logical
***
# Descrition 
Returns <code>true</code> if the list, <code>list</code>, contains no values (length 0). If the list contains values (length > 0), returns <code>false</code>.
# Category 
List.Information
# Examples 
Find if the list {} is empty.
```
List.IsEmpty({})
```
> true
***
Find if the list {1, 2} is empty.
```
List.IsEmpty({1, 2})
```
> false
***
