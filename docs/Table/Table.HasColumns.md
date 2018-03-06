# Table.HasColumns
indicates whether the table contains the specified column(s).
> _function (<code>table</code> as table, optional <code>columns</code> as nullable any) as logical_

# Description 
indicates whether the <code>table</code> contains the specified column(s), <code>columns</code>. Returns <code>true</code> if the table contains the column(s), <code>false</code> otherwise.
# Category 
Table.Column operations
# Examples 
Determine if the table has the column [Name].
```
Table.HasColumns(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"],  [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}),"Name")
```
> true

***
Find if the table has the column [Name] and [PhoneNumber].
```
Table.HasColumns(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"],  [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}),{"Name", "PhoneNumber"})
```
> false

***
