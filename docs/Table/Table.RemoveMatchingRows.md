# Table.RemoveMatchingRows
Removes all occurrences of the specified rows from the table.
> _function (<code>table</code> as table, <code>rows</code> as list, optional <code>equationCriteria</code> as nullable any) as table_

# Description 
Removes all occurrences of the specified <code>rows</code> from the <code>table</code>.
    An optional parameter <code>equationCriteria</code> may be specified to control the comparison between the rows of the table.
# Category 
Table.Membership
# Examples 
Remove any rows where [a = 1] from the table <code>({[a = 1, b = 2], [a = 3, b = 4], [a = 1, b = 6]})</code>.
```
Table.RemoveMatchingRows(Table.FromRecords({[a = 1, b = 2], [a = 3, b = 4], [a = 1, b = 6]}), {[a = 1]}, "a")
```
> Table.FromRecords({[a = 3, b = 4]}, {
    "a",
    "b"
})

***
