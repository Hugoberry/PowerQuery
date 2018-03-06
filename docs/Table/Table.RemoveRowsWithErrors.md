# Table.RemoveRowsWithErrors
Returns a table with the rows removed from the input table that contain an error in at least one of the cells. If a columns list is specified, then only the cells in the specified columns are inspected for errors.
> _function (<code>table</code> as table, optional <code>columns</code> as nullable list) as table_

# Description 
Returns a table with the rows removed from the input table that contain an error in at least one of the cells. If a columns list is specified, then only the cells in the specified columns are inspected for errors.
# Category 
Table.Row operations
# Examples 
Remove error value from first row.
```
Table.RemoveRowsWithErrors(Table.FromRecords({[Column1=...],[Column1=2], [Column1=3]}))
```
> Table.FromRecords({[Column1=2], [Column1=3]})

***
