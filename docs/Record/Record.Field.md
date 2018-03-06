# Record.Field
Returns the value of the specified field in a record.
> _function (<code>record</code> as record, <code>field</code> as text) as nullable any_

# Description 
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
