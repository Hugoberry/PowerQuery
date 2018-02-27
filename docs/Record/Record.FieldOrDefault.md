# Record.FieldOrDefault
Returns the value of the specified field in a record or the default value if the field is not found.
***
function (record as record, field as text, optional defaultValue as nullable any) as nullable any
***
# Descrition 
Returns the value of the specified field <code>field</code> in the record <code>record</code>. If the field is not found, the optional <code>defaultValue</code> is returned.
# Category 
Record.Selection
# Examples 
Find the value of field "Phone" in the record, or return null if it doesn't exist.
```
Record.FieldOrDefault([CustomerID =1, Name="Bob"], "Phone")
```
> null
***
Find the value of field "Phone" in the record, or return the default if it doesn't exist.
```
Record.FieldOrDefault([CustomerID =1, Name="Bob"], "Phone", "123-4567")
```
> "123-4567"
***
