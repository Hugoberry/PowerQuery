# Table.Range
Returns the rows beginning at the specified offset.
> _function (<code>table</code> as table, <code>offset</code> as number, optional <code>count</code> as nullable any) as table_

# Description 
Returns the rows from the <code>table</code> starting at the specified <code>offset</code>. An optional parameter, <code>count</code>, specifies how many rows to return. By default, all the rows after the offset are returned.
# Category 
Table.Row operations
# Examples 
Return all the rows starting at offset 1 in the table.
```
Table.Range(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"],  [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), 1)
```
> Table.FromRecords({[CustomerID=2,Name="Jim",Phone="987-6543"],[CustomerID=3,Name="Paul",Phone="543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]})

***
Return one row starting at offset 1 in the table.
```
Table.Range(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"],  [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), 1, 1)
```
> Table.FromRecords({[CustomerID=2,Name="Jim",Phone="987-6543"]})

***
