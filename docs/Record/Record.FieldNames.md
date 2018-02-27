# Record.FieldNames
Returns the names of the fields.
***
function (record as record) as list
***
# Descrition 
Returns the names of the fields in the record <code>record</code> as text.
# Category 
Record.Selection
# Examples 
Find the names of the fields in the record.
```
Record.FieldNames([OrderID = 1, CustomerID = 1, Item = "Fishing rod", Price = 100.0])
```
> {"OrderID","CustomerID", "Item", "Price"}
***
