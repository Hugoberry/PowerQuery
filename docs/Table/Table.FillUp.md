# Table.FillUp
Propagates the value of a cell to the null-valued cells above in the column.
> _function (<code>table</code> as table, <code>columns</code> as list) as table_

# Description 
Returns a table from the <code>table</code> specified where the value of the next cell is propagated to the null-valued cells above in the <code>columns</code> specified.
# Category 
Table.Transformation
# Examples 
Return a table with the null values in column [Column2] filled with the value below them from the table.
```
Table.FillUp(Table.FromRecords({[Column1 = 1, Column2 = 2], [Column1  = 3, Column2 = null], [Column1  = 5, Column2 = 3]}), {"Column2"})
```
> Table.FromRecords({[Column1=1,Column2=2],[Column1=3,Column2=3],[Column1=5,Column2=3]})

***
