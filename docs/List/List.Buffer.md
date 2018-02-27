# List.Buffer
Buffers a list.
***
function (list as list) as list
***
# Descrition 
Buffers the list <code>list</code> in memory. The result of this call is a stable list.
# Category 
List.Selection
# Examples 
Create a stable copy of the list {1..10}.
```
List.Buffer({1..10})
```
> {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
***
