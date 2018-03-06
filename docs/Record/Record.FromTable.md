# Record.FromTable
Creates a record from a table of the form {[Name = name, Value = value]}.
> _function (<code>table</code> as table) as record_

# Description 
Returns a record from a table of records <code>table</code> containing field names and value names <code>{[Name = name, Value = value]}</code>. An exception is thrown if the field names are not unique.
# Category 
Record.Serialization
# Examples 
Create a record from the table of the form Table.FromRecords({[Name = "CustomerID", Value = 1], [Name = "Name", Value = "Bob"], [Name = "Phone", Value = "123-4567"]}).
```
Record.FromTable(Table.FromRecords({[Name = "CustomerID", Value = 1], [Name = "Name", Value = "Bob"], [Name = "Phone", Value = "123-4567"]}))
```
> [CustomerID = 1, Name = "Bob", Phone = "123-4567"]

***
