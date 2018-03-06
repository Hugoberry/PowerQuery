# Type.ClosedRecord
Returns a closed version of the given record type (or the same type, if it is already closed).
> _function (<code>type</code> as type) as type_

# Description 
Returns a closed version of the given <code>record</code> <code>type</code> (or the same type, if it is already closed).
# Category 
Type
# Examples 
Create a closed version of <code>type [ A = number,?]</code>.
```
Type.ClosedRecord(type [ A = number,...])
```
> type [
    A = number
]

***
