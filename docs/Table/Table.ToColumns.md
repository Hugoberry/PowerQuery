# Table.ToColumns
Creates a list of nested lists of column values from a table.
> _function (<code>table</code> as table) as list_

# Description 
Creates a list of nested lists from the table, <code>table</code>.  Each list item is an inner list that contains the column values.
# Category 
Table.Conversions
# Examples 
Create a list of the column values from the table.
```
Table.ToColumns(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"],  [CustomerID = 2, Name = "Jim", Phone = "987-6543"] }))
```
> { {1, 2},{"Bob",  "Jim"},{ "123-4567", "987-6543"} }

***
