# Table.RemoveColumns
Removes the specified columns.
> _function (<code>table</code> as table, optional <code>columns</code> as nullable any, optional <code>missingField</code> as nullable any) as table_

# Description 
Removes the specified <code>columns</code> from the <code>table</code> provided.
    If the column doesn't exist, an exception is thrown unless the optional parameter <code>missingField</code> specifies an alternative (eg. <code>MissingField.UseNull</code> or <code>MissingField.Ignore</code>).
# Category 
Table.Column operations
# Examples 
Remove column [Phone] from the table.
```
Table.RemoveColumns(Table.FromRecords({[CustomerID=1, Name="Bob", Phone = "123-4567"]}), "Phone")
```
> Table.FromRecords({[CustomerID=1,Name="Bob"]})

***
Remove column [Address] from the table. Throws an error if it doesn't exist.
```
Table.RemoveColumns(Table.FromRecords({[CustomerID=1, Name="Bob", Phone = "123-4567"]}), "Address")
```
> [Expression.Error] The field 'Address' of the record was not found.

***
