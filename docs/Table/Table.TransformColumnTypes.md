# Table.TransformColumnTypes
Applies type transformation(s) of the form { column, type } using a specific culture.
> _function (<code>table</code> as table, <code>typeTransformations</code> as list, optional <code>culture</code> as nullable any) as table_

# Description 
Returns a table from the input <code>table</code> by applying the transform operation to the columns specified in the parameter <code>typeTransformations</code> (where format is { column name, type name}), using the specified culture in the parameter <code>culture</code>.
    If the column doesn't exist, an exception is thrown.
# Category 
Table.Transformation
# Examples 
Transform the number values in column [a] to text values from the table <code>({[a = 1, b = 2], [a = 3, b = 4]})</code>.
```
Table.TransformColumnTypes(Table.FromRecords({[a = 1, b = 2], [a = 3, b = 4]}), {"a", type text}, "en-US")
```
> Table.FromRecords({[a = "1", b = 2],
    [a = "3", b = 4]})
  

***
