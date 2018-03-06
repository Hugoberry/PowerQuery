# Table.AddColumn
Adds a column with the specified name. The value is computed using the specified selection function with each row taken as an input.
> _function (<code>table</code> as table, <code>newColumnName</code> as text, <code>columnGenerator</code> as function, optional <code>columnType</code> as nullable any) as table_

# Description 
Adds a column named <code>newColumnName</code> to the table <code>table</code>. The values for the column are computed using the specified selection function <code>columnGenerator</code> with each row taken as an input.
# Category 
Table.Transformation
# Examples 
Add a column named "TotalPrice" to the table with each value being the sum of column [Price] and column [Shipping].
```
Table.AddColumn(Table.FromRecords({[OrderID = 1, CustomerID = 1, Item = "Fishing rod", Price = 100.0, Shipping = 10.00],  [OrderID = 2, CustomerID = 1, Item = "1 lb. worms", Price = 5.0, Shipping = 15.00],  [OrderID = 3, CustomerID = 2, Item = "Fishing net", Price = 25.0, Shipping = 10.00]}), "TotalPrice", each [Price] + [Shipping])
```
> Table.FromRecords({[OrderID=1,CustomerID=1,Item="Fishing rod", Price=100,Shipping=10,TotalPrice=110],[OrderID=2,CustomerID=1,Item="1 lb. worms", Price=5,Shipping=15,TotalPrice=20],[OrderID=3,CustomerID=2,Item="Fishing net", Price=25,Shipping=10,TotalPrice=35]})

***
