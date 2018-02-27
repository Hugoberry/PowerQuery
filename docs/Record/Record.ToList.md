# Record.ToList
Returns a list of values containing the field values of the input record.
***
function (record as record) as list
***
# Descrition 
Returns a list of values containing the field values from the input <code>record</code>.
# Category 
Record.Serialization
# Examples 
Extract the field values from a record.
```
Record.ToList([A = 1, B = 2, C = 3])
```
> {1, 2, 3}
***
