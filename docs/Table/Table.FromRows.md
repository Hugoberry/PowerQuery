# Table.FromRows
Creates a table from a list of row values and optional columns
> _function (<code>rows</code> as list, optional <code>columns</code> as nullable any) as table_

# Description 
Creates a table from the list <code>rows</code> where each element of the list is an inner list that contains the column values for a single row.  An optional list of column names, a table type, or a number of columns could be provided for <code>columns</code>.
# Category 
Table.Table construction
# Examples 
Return a table with column [CustomerID] with values {1, 2}, column [Name] with values {"Bob", "Jim"}, and column [Phone] with values {"123-4567", "987-6543"}.
```
Table.FromRows({ {1, "Bob", "123-4567"},{2, "Jim", "987-6543"} },{"CustomerID", "Name", "Phone"})
```
> Table.FromRecords({[CustomerID=1, Name="Bob", Phone="123-4567"],[CustomerID=2, Name="Jim", Phone="987-6543"]})

***
Return a table with column [CustomerID] with values {1, 2}, column [Name] with values {"Bob", "Jim"}, and column [Phone] with values {"123-4567", "987-6543"}, where [CustomerID] is number type, and [Name] and [Phone] are text types.
```
Table.FromRows({ {1, "Bob", "123-4567"}, {2, "Jim", "987-6543"} }, type table [CustomerID = number, Name = text, Phone = text])
```
> Table.FromRecords({[CustomerID=1,Name="Bob",Phone="123-4567"],[CustomerID=2,Name="Jim",Phone="987-6543"]})

***
