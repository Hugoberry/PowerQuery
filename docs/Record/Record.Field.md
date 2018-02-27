# Record.Field
Returns the value of the specified field in a record.
***
function (record as record, field as text) as nullable any
***
# Descrition 
Returns the value of the specified <code>field</code> in the <code>record</code>. If the field is not found, an exception is thrown.
# Category 
Record.Selection
# Examples 
Find the value of field "CustomerID" in the record.
```
Record.Field([CustomerID = 1, Name = "Bob", Phone = "123-4567"], "CustomerID")
```
> 1
***
