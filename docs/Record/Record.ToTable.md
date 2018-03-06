# Record.ToTable
Returns a table with each row being a field name and value of the input record.
> _function (<code>record</code> as record) as table_

# Description 
Returns a table containing the columns <code>Name</code> and <code>Value</code> with a row for each field in <code>record</code>.
# Category 
Record.Serialization
# Examples 
Return the table from the record.
```
Record.ToTable([OrderID = 1, CustomerID = 1, Item = "Fishing rod", Price = 100.0])
```
> Table.FromRecords({[Name="OrderID", Value=1],[Name="CustomerID", Value=1],[Name="Item", Value="Fishing rod"],[Name="Price", Value=100]})

***
