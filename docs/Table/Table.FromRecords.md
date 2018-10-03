# Table.FromRecords
Converts a list of records into a table.
> _function (<code>records</code> as list, optional <code>columns</code> as nullable any, optional <code>missingField</code> as nullable any) as table_

# Description 
Converts <code>records</code>, a list of records, into a table.
# Category 
Table.Table construction
# Examples 
Create a table from records, using record field names as column names.
```
Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"]})
```
> Table.FromRecords({ [CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"]})

***
Create a table from records with typed columns and select the number columns.
```
Table.ColumnsOfType(Table.FromRecords({[CustomerID=1, Name="Bob"]}, type table[CustomerID=Number.Type, Name=Text.Type]), {type number})
```
> {"CustomerID"}

***
