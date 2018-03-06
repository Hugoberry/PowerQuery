# Record.RemoveFields
Removes the specified field(s) from the input record.
> _function (<code>record</code> as record, optional <code>fields</code> as nullable any, optional <code>missingField</code> as nullable any) as record_

# Description 
Returns a record that removes all the fields specified in list <code>fields</code> from the input <code>record</code>. If the field specified does not exist, an exception is thrown.
# Category 
Record.Transformations
# Examples 
Remove the field "Price" from the record.
```
Record.RemoveFields([CustomerID=1, Item = "Fishing rod", Price=18.00], "Price")
```
> [CustomerID=1, Item="Fishing rod"]

***
Remove the fields "Price" and "Item" from the record.
```
Record.RemoveFields([CustomerID=1, Item = "Fishing rod", Price=18.00], {"Price", "Item"})
```
> [CustomerID=1]

***
