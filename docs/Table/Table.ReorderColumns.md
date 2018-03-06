# Table.ReorderColumns
Returns a table with the columns in the specified order.
> _function (<code>table</code> as table, <code>columnOrder</code> as list, optional <code>missingField</code> as nullable any) as table_

# Description 
Returns a table from the input <code>table</code>, with the columns in the order specified by <code>columnOrder</code>. Columns that are not specified in the list will not be reordered.
     If the column doesn't exist, an exception is thrown unless the optional parameter <code>missingField</code> specifies an alternative (eg. <code>MissingField.UseNull</code> or <code>MissingField.Ignore</code>).
# Category 
Table.Column operations
# Examples 
Switch the order of the columns [Phone] and [Name] in the table.
```
Table.ReorderColumns(Table.FromRecords({[CustomerID=1, Phone = "123-4567", Name ="Bob"]}), {"Name","Phone"})
```
> Table.FromRecords({[CustomerID=1,Name="Bob", Phone="123-4567"]})

***
Switch the order of the columns [Phone] and [Address] or use "MissingField.Ignore" in the table. It doesn't change the table because column [Address] doesn't exist.
```
Table.ReorderColumns(Table.FromRecords({[CustomerID=1, Name = "Bob", Phone = "123-4567"]}), {"Phone", "Address"}, MissingField.Ignore)
```
> Table.FromRecords({[CustomerID=1,Name="Bob", Phone="123-4567"]})

***
