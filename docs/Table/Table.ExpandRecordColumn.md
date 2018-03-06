# Table.ExpandRecordColumn
Expands a column of records into columns with each of the values.
> _function (<code>table</code> as table, <code>column</code> as text, <code>fieldNames</code> as list, optional <code>newColumnNames</code> as nullable list) as table_

# Description 
Given the <code>column</code> of records in the input <code>table</code>, creates a table with a column for each field in the record. Optionally, <code>newColumnNames</code> may be specified to ensure unique names for the columns in the new table.
    <ul>
        <li><code>table</code>: The original table with the record column to expand. </li>
        <li><code>column</code>: The column to expand.</li>
        <li><code>fieldNames</code>: The list of fields to expand into columns in the table.</li>
        <li><code>newColumnNames</code>: The list of column names to give the new columns. The new column names cannot duplicate any column in the new table.</li>
    
# Category 
Table.Transformation
# Examples 
Expand column [a] in the table <code>({[a = [aa = 1, bb = 2, cc = 3], b = 2]})</code> into 3 columns "aa", "bb" and "cc".
```
Table.ExpandRecordColumn(Table.FromRecords({[a = [aa = 1, bb = 2, cc = 3], b = 2]}), "a", {"aa", "bb", "cc"})
```
> Table.FromRecords({[aa = 1,
       bb = 2,
       cc = 3,
       b = 2]}, {
    "aa",
    "bb",
    "cc",
    "b"
})

***
