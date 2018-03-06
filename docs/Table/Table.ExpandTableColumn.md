# Table.ExpandTableColumn
Expands a column of records or a column of tables into multiple columns in the containing table.
> _function (<code>table</code> as table, <code>column</code> as text, <code>columnNames</code> as list, optional <code>newColumnNames</code> as nullable list) as table_

# Description 
Expands tables in <code>table</code>[<code>column</code>] into multiple rows and columns. <code>columnNames</code> is used to select the columns to expand from the inner table. Specify <code>newColumnNames</code> to avoid conflicts between existing columns and new columns.
# Category 
Table.Transformation
# Examples 
Expand table columns in <code>[a]</code> in the table <code>({[t = {[a=1, b=2, c=3], [a=2,b=4,c=6]}, b = 2]})</code> into 3 columns <code>[t.a]</code>, <code>[t.b]</code> and <code>[t.c]</code>.
```
Table.ExpandTableColumn(Table.FromRecords({[t = Table.FromRecords({[a=1, b=2, c= 3],[a=2,b=4,c=6]}), b = 2]}), "t", {"a","b","c"}, {"t.a","t.b","t.c"})
```
> Table.FromRecords({[t.a = 1, t.b = 2, t.c = 3, b = 2],
[t.a = 2, t.b = 4, t.c = 6, b = 2]}, {
    "t.a",
    "t.b",
    "t.c",
    "b"
})

***
