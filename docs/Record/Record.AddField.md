# Record.AddField
Adds a field to a record.
***
function (record as record, fieldName as text, optional value as nullable any, optional delayed as nullable any) as record
***
# Descrition 
Adds a field to a record <code>record</code>, given the name of the field <code>fieldName</code> and the value <code>value</code>.
# Category 
Record.Transformations
# Examples 
Add the field Address to the record.
```
Record.AddField([CustomerID = 1, Name = "Bob", Phone = "123-4567"], "Address", "123 Main St.")
```
> [CustomerID=1, Name= "Bob", Phone="123-4567", Address="123 Main St."]
***
