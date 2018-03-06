# Table.ReplaceRows
Replaces the specified range of rows with the provided row(s).
> _function (<code>table</code> as table, <code>offset</code> as number, <code>count</code> as number, <code>rows</code> as list) as table_

# Description 
Replaces a specified number of rows, <code>count</code>, in the input <code>table</code> with the specified <code>rows</code>, beginning after the <code>offset</code>. The <code>rows</code> parameter is a list of records.
    <ul>
       <li><code>table</code>: The table where the replacement is performed.</li>
       <li><code>offset</code>: The number of rows to skip before making the replacement.</li>
       <li><code>count</code>: The number of rows to replace.</li>
       <li><code>rows</code>: The list of row records to insert into the <code>table</code> at the location specified by the <code>offset</code>.</li>
    
# Category 
Table.Row operations
# Examples 
Starting at position 1, replace 3 rows.
```
Table.ReplaceRows(Table.FromRecords({[Column1=1], [Column1=2], [Column1=3], [Column1=4], [Column1=5]}), 1, 3, {[Column1=6], [Column1=7]})
```
> Table.FromRecords({[Column1=1],[Column1=6],[Column1=7],[Column1=5]})

***
