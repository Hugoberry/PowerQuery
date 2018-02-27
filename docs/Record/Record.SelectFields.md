# Record.SelectFields
Returns a record that contains only the specified fields.
***
function (record as record, optional fields as nullable any, optional missingField as nullable any) as record
***
# Descrition 
Returns a record which includes only the fields specified in list <code>fields</code> from the input <code>record</code>.
# Category 
Record.Selection
# Examples 
Select the fields "Item" and "Price" in the record.
```
Record.SelectFields( [OrderID = 1, CustomerID = 1, Item = "Fishing rod", Price = 100.0] , {"Item", "Price"})
```
> [Item = "Fishing rod", Price = 100]
***
