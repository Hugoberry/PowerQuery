# Record.FieldValues
Returns a list of the field values.
> _function (<code>record</code> as record) as list_

# Description 
Returns a list of the field values in record <code>record</code>.
# Category 
Record.Selection
# Examples 
Find the field values in the record.
```
Record.FieldValues([CustomerID = 1, Name = "Bob", Phone = "123-4567"])
```
> {1, "Bob", "123-4567"}

***
