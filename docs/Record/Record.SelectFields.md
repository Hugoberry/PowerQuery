# Record.SelectFields
Returns a record that contains only the specified fields.
> _function (<code>record</code> as record, optional <code>fields</code> as nullable any, optional <code>missingField</code> as nullable any) as record_

# Description 
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
