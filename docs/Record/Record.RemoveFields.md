# Record.RemoveFields
Removes the specified field(s) from the input record.
***
function (record as record, optional fields as nullable any, optional missingField as nullable any) as record
***
# Descrition 
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
