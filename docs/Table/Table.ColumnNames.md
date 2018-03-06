# Table.ColumnNames
Returns the column names as a list.
> _function (<code>table</code> as table) as list_

# Description 
Returns the column names in the table <code>table</code> as a list of text.
# Category 
Table.Column operations
# Examples 
Find the column names of the table.
```
Table.ColumnNames(Table.FromRecords({  [CustomerID = 1, Name = "Bob", Phone = "123-4567"],  [CustomerID = 2, Name = "Jim", Phone = "987-6543"] ,  [CustomerID = 3, Name = "Paul", Phone = "543-7890"] ,  [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}))
```
> {"CustomerID", "Name", "Phone"}

***
