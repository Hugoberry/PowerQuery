# Table.ReverseRows
Returns a table with the rows in reverse order.
> _function (<code>table</code> as table) as table_

# Description 
Returns a table with the rows from the input <code>table</code> in reverse order.
# Category 
Table.Row operations
# Examples 
Reverse the rows in the table.
```
Table.ReverseRows(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}))
```
> Table.FromRecords({[CustomerID=4,Name="Ringo",Phone="232-1550"],[CustomerID=3,Name="Paul",Phone="543-7890"],[CustomerID=2,Name="Jim",Phone="987-6543"],[CustomerID=1,Name="Bob",Phone="123-4567"]})

***
