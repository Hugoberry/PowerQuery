# Table.Combine
Returns a table that is the result of merging a list of tables.
> _function (<code>tables</code> as list) as table_
# Description 
Returns a table that is the result of merging a list of tables, <code>tables</code>. The tables must all have the same row type structure.
# Category 
Table.Row operations
# Examples 
Merge the three tables together.
```
Table.Combine({Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"]}), Table.FromRecords({[CustomerID = 2, Name = "Jim", Phone = "987-6543"] }),Table.FromRecords({[CustomerID = 3, Name = "Paul", Phone = "543-7890"]})})
```
> Table.FromRecords({[CustomerID=1,Name="Bob",Phone="123-4567"],[CustomerID=2,Name="Jim",Phone="987-6543"],[CustomerID=3,Name="Paul",Phone="543-7890"]})
***
