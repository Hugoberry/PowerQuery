# Table.Last
Returns the last row or a specified default value.
> _function (<code>table</code> as table, optional <code>default</code> as nullable any) as nullable any_

# Description 
Returns the last row of the <code>table</code> or an optional default value, <code>default</code>, if the table is empty.
# Category 
Table.Row operations
# Examples 
Find the last row of the table.
```
Table.Last(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"]}))
```
> [CustomerID = 3, Name = "Paul", Phone = "543-7890"]

***
Find the last row of the table <code>({})</code> or return [a = 0, b = 0] if empty.
```
Table.Last(Table.FromRecords({}), [a = 0, b = 0])
```
> [a = 0, b = 0]

***
