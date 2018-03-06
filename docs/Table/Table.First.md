# Table.First
Returns the first row or a specified default value.
> _function (<code>table</code> as table, optional <code>default</code> as nullable any) as nullable any_

# Description 
Returns the first row of the <code>table</code> or an optional default value, <code>default</code>, if the table is empty.
# Category 
Table.Row operations
# Examples 
Find the first row of the table.
```
Table.First(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"] ,  [CustomerID = 3, Name = "Paul", Phone = "543-7890"]}))
```
> [CustomerID = 1, Name = "Bob", Phone = "123-4567"]

***
Find the first row of the table <code>({})</code> or return [a = 0, b = 0] if empty.
```
Table.First(Table.FromRecords({}), [a = 0, b = 0])
```
> [a = 0, b = 0]

***
