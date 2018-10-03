# Record.TransformFields
Returns a record after applying specified transformations.
> _function (<code>record</code> as record, <code>transformOperations</code> as list, optional <code>missingField</code> as nullable any) as record_

# Description 
Returns a record after applying transformations specified in list <code>transformOperations</code> to <code>record</code>.
    One or more fields may be transformed at a given time.
      <div>In the case of a single field being transformed, <code>transformOperations</code> is expected to be a list with two items. The first item in <code>transformOperations</code> specifies a field name, and the second item in <code>transformOperations</code> specifies the function to be used for transformation. For example, <code>{"Quantity", Number.FromText}</code></div>
      <div>In the case of a multiple fields being transformed, <code>transformOperations</code> is expected to be a list of lists, where each inner list is a pair of field name and transformation operation. For example, <code>{ {"Quantity",Number.FromText},{"UnitPrice", Number.FromText} }</code></div>
# Category 
Record.Transformations
# Examples 
Convert "Price" field to number.
```
Record.TransformFields([OrderID = 1, CustomerID= 1, Item = "Fishing rod", Price = "100.0"], {"Price", Number.FromText})
```
> [OrderID = 1, CustomerID= 1, Item = "Fishing rod", Price = 100]

***
Convert "OrderID" and "Price" fields to numbers.
```
Record.TransformFields(
    [OrderID ="1", CustomerID= 1, Item = "Fishing rod", Price = "100.0"], 
    { {"OrderID", Number.FromText}, {"Price",Number.FromText} })
```
> [OrderID = 1, CustomerID= 1, Item = "Fishing rod", Price = 100]

***
