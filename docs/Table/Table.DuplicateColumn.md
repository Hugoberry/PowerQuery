# Table.DuplicateColumn
Duplicates a column with the specified name. Values and type are copied from the source column.
> _function (<code>table</code> as table, <code>columnName</code> as text, <code>newColumnName</code> as text, optional <code>columnType</code> as nullable any) as table_

# Description 
Duplicate the column named <code>columnName</code> to the table <code>table</code>. The values and type for the column <code>newColumnName</code> are copied from coulmn <code>columnName</code>.
# Category 
Table.Column operations
# Examples 
Duplicate the column "a" to a column named "copied column" in the table <code>({[a = 1, b = 2], [a = 3, b = 4]})</code>.
```
Table.DuplicateColumn(Table.FromRecords({[a = 1, b = 2], [a = 3, b = 4]}), "a", "copied column")
```
> Table.FromRecords({ [
        a = 1,
        b = 2,
        #"copied column" = 1
    ], [
        a = 3,
        b = 4,
        #"copied column" = 3
    ]
}, {
    "a",
    "b",
    "copied column"
})

***
