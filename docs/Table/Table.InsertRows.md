# Table.InsertRows
Inserts a list of rows into the table at the specified position.
> _function (<code>table</code> as table, <code>offset</code> as number, <code>rows</code> as list) as table_

# Description 
Returns a table with the list of rows, <code>rows</code>, inserted into the <code>table</code> at the given position, <code>offset</code>. Each column in the row to insert much match the column types of the table.
# Category 
Table.Row operations
# Examples 
Insert the row into the table at position 1.
```
Table.InsertRows(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"]}), 1, {[CustomerID = 3, Name = "Paul", Phone = "543-7890"]})
```
> Table.FromRecords({[CustomerID=1,Name="Bob",Phone="123-4567"],[CustomerID=3,Name="Paul",Phone="543-7890"],[CustomerID=2,Name="Jim",Phone="987-6543"]})

***
Insert two rows into the table at position 1.
```
Table.InsertRows(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"]}), 1, {[CustomerID = 2, Name = "Jim", Phone = "987-6543"],[CustomerID = 3, Name = "Paul", Phone = "543-7890"] })
```
> Table.FromRecords({[CustomerID=1,Name="Bob",Phone="123-4567"],[CustomerID=2,Name="Jim",Phone="987-6543"], [CustomerID=3,Name="Paul",Phone="543-7890"]})

***
