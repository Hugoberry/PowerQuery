# Table.TransformRows
Transforms the rows of the table using the specified transform function.
> _function (<code>table</code> as table, <code>transform</code> as function) as list_

# Description 
Creates a table from <code>table</code> by applying the <code>transform</code> operation to the rows.
    If the return type of the <code>transform</code> function is specified, then the result will be a table with that row type.  In all other cases, the result of this function will be a list with an item type of the return type of the transform function.
# Category 
Table.Transformation
# Examples 
Transform the rows into a list of numbers from the table <code>({[A = 1], [A = 2], [A = 3], [A = 4], [A = 5]})</code>.
```
Table.TransformRows(Table.FromRecords({[a = 1], [a = 2], [a = 3], [a = 4], [a = 5]}), each [a])
```
> {1, 2, 3, 4, 5}

***
Transform the rows in column [A] into text values in a column [B] from the table <code>({[A = 1], [A = 2], [A = 3], [A = 4], [A = 5])</code>.
```
Table.TransformRows(Table.FromRecords({[a = 1], [a = 2], [a = 3], [a = 4], [a = 5]}), (row) as record => [B = Number.ToText(row[a])])
```
> { [
       B = "1"
   ], [
       B = "2"
   ], [
       B = "3"
   ], [
       B = "4"
   ], [
       B = "5"
   ] }

***
