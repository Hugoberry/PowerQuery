# Record.ReorderFields
Reorders the field(s) specified into the new order.
> _function (<code>record</code> as record, <code>fieldOrder</code> as list, optional <code>missingField</code> as nullable any) as record_

# Description 
Returns a record after reordering the fields in <code>record</code> in the order of fields specified in list <code>fieldOrder</code>. Field values are maintained and fields not listed in <code>fieldOrder</code> are left in their original position.
# Category 
Record.Transformations
# Examples 
Reorder some of the fields in the record.
```
Record.ReorderFields([CustomerID= 1, OrderID = 1, Item = "Fishing rod", Price = 100.0], {"OrderID", "CustomerID"})
```
> [OrderID = 1, CustomerID = 1, Item = "Fishing rod", Price = 100.0]

***
