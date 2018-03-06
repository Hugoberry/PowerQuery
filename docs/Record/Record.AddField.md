# Record.AddField
Adds a field to a record.
> _function (<code>record</code> as record, <code>fieldName</code> as text, optional <code>value</code> as nullable any, optional <code>delayed</code> as nullable any) as record_

# Description 
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
