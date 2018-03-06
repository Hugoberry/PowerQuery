# Table.RemoveRows
Removes the specified number of rows.
> _function (<code>table</code> as table, <code>offset</code> as number, optional <code>count</code> as nullable any) as table_

# Description 
Removes <code>count</code> of rows from the beginning of the <code>table</code>, starting at the <code>offset</code> specified. A default count of 1 is used if the <code>count</code> parameter isn't provided.
# Category 
Table.Row operations
# Examples 
Remove the first row from the table.
```
Table.RemoveRows(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), 0)
```
> Table.FromRecords ({[CustomerID = 2, Name = "Jim", Phone = "987-6543"],  [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]})

***
Remove the row at position 1 from the table.
```
Table.RemoveRows(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), 1)
```
> Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]})

***
Remove two rows starting at position 1 from the table.
```
Table.RemoveRows(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), 1, 2)
```
> Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]})

***
