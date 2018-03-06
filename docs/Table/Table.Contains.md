# Table.Contains
Indicates whether the specified record appears as a row in the table.
> _function (<code>table</code> as table, <code>row</code> as record, optional <code>equationCriteria</code> as nullable any) as logical_

# Description 
Indicates whether the specified record, <code>row</code>, appears as a row in the <code>table</code>.
    An optional parameter <code>equationCriteria</code> may be specified to control comparison between the rows of the table.
# Category 
Table.Membership
# Examples 
Determine if the table contains the row.
```
Table.Contains(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), [Name="Bob"])
```
> true

***
Determine if the table contains the row.
```
Table.Contains(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), [Name="Ted"])
```
> false

***
Determine if the table contains the row comparing only the column [Name].
```
Table.Contains(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), [CustomerID=4, Name="Bob"], "Name")
```
> true

***
