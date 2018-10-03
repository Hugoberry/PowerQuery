# Table.ReplaceMatchingRows
Replaces all the specified rows with the provided row(s).
> _function (<code>table</code> as table, <code>replacements</code> as list, optional <code>equationCriteria</code> as nullable any) as table_

# Description 
Replaces all the specified rows in the <code>table</code> with the provided ones. The rows to replace and the replacements are specified in <code>replacements</code>, using {old, new} formatting.
    An optional <code>equationCriteria</code> parameter may be specified to control comparison between the rows of the table.
# Category 
Table.Membership
# Examples 
Replace the rows [a = 1, b = 2] and [a = 2, b = 3] with [a = -1, b = -2],[a = -2, b = -3] in the table.
```
Table.ReplaceMatchingRows(Table.FromRecords({[a = 1, b =2], [a = 2, b = 3], [a = 3, b = 4], [a = 1, b = 2]}),{ {[a = 1, b = 2], [a = -1, b = -2]}, {[a = 2, b = 3], [a = -2, b = -3]} })
```
> Table.FromRecords({ [
        a = -1,
        b = -2
    ], [
        a = -2,
        b = -3
    ], [
        a = 3,
        b = 4
    ], [
        a = -1,
        b = -2
    ] }, {
    "a",
    "b"
})

***
