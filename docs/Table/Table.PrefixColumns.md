# Table.PrefixColumns
Returns a table where the columns have all been prefixed with the given text.
> _function (<code>table</code> as table, <code>prefix</code> as text) as table_

# Description 
Returns a table where all the column names from the <code>table</code> provided are prefixed with the given text, <code>prefix</code>, plus a period in the form <code>prefix</code><code>.ColumnName</code>.
# Category 
Table.Column operations
# Examples 
Prefix the columns with "MyTable" in the table.
```
Table.PrefixColumns(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"]}), "MyTable")
```
> Table.FromRecords({[MyTable.CustomerID=1,MyTable.Name="Bob",
MyTable.Phone="123-4567"]})

***
