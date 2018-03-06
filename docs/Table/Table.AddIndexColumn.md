# Table.AddIndexColumn
Appends a column with explicit position values.
> _function (<code>table</code> as table, <code>newColumnName</code> as text, optional <code>initialValue</code> as nullable any, optional <code>increment</code> as nullable any) as table_

# Description 
Appends a column named <code>newColumnName</code> to the <code>table</code> with explicit position values.
    An optional value, <code>initialValue</code>, the initial index value. An optional value, <code>increment</code>, specifies how much to increment each index value.
# Category 
Table.Transformation
# Examples 
Add an index column named "Index" to the table.
```
Table.AddIndexColumn(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), "Index")
```
> Table.FromRecords({[CustomerID=1,Name="Bob",Phone="123-4567", Index=0],[CustomerID=2,Name="Jim",Phone="987-6543", Index=1],[CustomerID=3,Name="Paul",Phone="543-7890", Index=2],[CustomerID=4,Name="Ringo",Phone="232-1550", Index=3]})

***
Add an index column named "index", starting at value 10 and incrementing by 5, to the table.
```
Table.AddIndexColumn(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), "Index", 10, 5)
```
> Table.FromRecords({[CustomerID=1,Name="Bob",Phone="123-4567", Index=10],[CustomerID=2,Name="Jim",Phone="987-6543",Index=15],[CustomerID=3,Name="Paul",Phone="543-7890",Index=20],[CustomerID=4,Name="Ringo",Phone="232-1550",Index=25]})

***
