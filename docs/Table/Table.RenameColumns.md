# Table.RenameColumns
Applies rename(s) of the form {old, new}.
> _function (<code>table</code> as table, <code>renames</code> as list, optional <code>missingField</code> as nullable any) as table_

# Description 
Performs the given renames to the columns in table <code>table</code>. A replacement operation <code>renames</code> consists of a list of two values, the old column name and new column name, provided in a list.
    If the column doesn't exist, an exception is thrown unless the optional parameter <code>missingField</code> specifies an alternative (eg. <code>MissingField.UseNull</code> or <code>MissingField.Ignore</code>).
# Category 
Table.Column operations
# Examples 
Replace the column name "CustomerNum" with "CustomerID" in the table.
```
Table.RenameColumns(Table.FromRecords({[CustomerNum=1, Name="Bob", Phone = "123-4567"]}), {"CustomerNum", "CustomerID"})
```
> Table.FromRecords({[CustomerID=1,Name="Bob", Phone="123-4567"]})

***
Replace the column name "CustomerNum" with "CustomerID" and "PhoneNum" with "Phone" in the table.
```
Table.RenameColumns(Table.FromRecords({[CustomerNum=1, Name="Bob", PhoneNum = "123-4567"]}), { {"CustomerNum", "CustomerID"}, {"PhoneNum", "Phone"} })
```
> Table.FromRecords({[CustomerID=1,Name="Bob", Phone="123-4567"]})

***
Replace the column name "NewCol" with "NewColumn" in the table, and ignore if the column doesn't exist.
```
Table.RenameColumns(Table.FromRecords({[CustomerID=1, Name="Bob", Phone = "123-4567"]}), {"NewCol", "NewColumn"}, MissingField.Ignore)
```
> Table.FromRecords({[CustomerID=1,Name="Bob", Phone="123-4567"]})

***
