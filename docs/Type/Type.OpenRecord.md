# Type.OpenRecord
Returns an opened version of the given record type (or the same type, if it is already open).
> _function (<code>type</code> as type) as type_

# Description 
Returns an opened version of the given <code>record</code> <code>type</code> (or the same type, if it is already opened).
# Category 
Type
# Examples 
Create an opened version of <code>type [ A = number]</code>.
```
Type.OpenRecord(type [ A = number])
```
> type [
    A = number, ...
]

***
