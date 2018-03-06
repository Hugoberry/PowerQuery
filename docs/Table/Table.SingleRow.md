# Table.SingleRow
Returns the single row in the table.
> _function (<code>table</code> as table) as record_

# Description 
Returns the single row in the one row <code>table</code>. If the <code>table</code> has more than one row, an exception is thrown.
# Category 
Table.Row operations
# Examples 
Return the single row in the table.
```
Table.SingleRow(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"]}))
```
> [CustomerID = 1, Name = "Bob", Phone = "123-4567"]

***
