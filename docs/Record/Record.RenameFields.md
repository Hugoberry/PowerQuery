# Record.RenameFields
Applies rename(s) from a list in the form { old, new }.
> _function (<code>record</code> as record, <code>renames</code> as list, optional <code>missingField</code> as nullable any) as record_

# Description 
Returns a record after renaming fields in the input <code>record</code> to the new field names specified in list <code>renames</code>. For multiple renames, a nested list can be used ({ {old1, new1}, {old2, new2} }.
# Category 
Record.Transformations
# Examples 
Rename the field "UnitPrice" to "Price" from the record.
```
Record.RenameFields([OrderID = 1, CustomerID = 1, Item = "Fishing rod", UnitPrice = 100.0], {"UnitPrice","Price"})
```
> [OrderID = 1, CustomerID = 1, Item = "Fishing rod", Price = 100.0]

***
Rename the fields "UnitPrice" to "Price" and "OrderNum" to "OrderID"  from the record.
```
Record.RenameFields([OrderNum = 1, CustomerID = 1, Item = "Fishing rod", UnitPrice = 100.0], { {"UnitPrice", "Price"}, {"OrderNum", "OrderID"} })
```
> [OrderID = 1, CustomerID = 1, Item = "Fishing rod", Price = 100.0]

***
