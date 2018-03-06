# Table.TransformColumns
Applies transformation(s) of the form { column, transform }.
> _function (<code>table</code> as table, <code>transformOperations</code> as list, optional <code>defaultTransformation</code> as nullable function, optional <code>missingField</code> as nullable any) as table_

# Description 
Returns a table from the input <code>table</code> by applying the transform operation to the column specified in the parameter <code>transformOperations</code> (where format is { column name, transformation }).
    If the column doesn't exist, an exception is thrown unless the optional parameter <code>defaultTransformation</code> specifies an alternative (eg. <code>MissingField.UseNull</code> or <code>MissingField.Ignore</code>).
# Category 
Table.Transformation
# Examples 
Transform the number values in column [A] to number values.
```
Table.TransformColumns(Table.FromRecords({[A="1", B=2], [A="5", B=10]}),{"A", Number.FromText})
```
> Table.FromRecords({[A=1, B=2], [A=5, B=10]})

***
Transform the number values in missing column [X] to text values, ignoring columns which don't exist.
```
Table.TransformColumns(Table.FromRecords({[A="1", B=2], [A="5", B=10]}), {"X", Number.FromText}, null, MissingField.Ignore)
```
> Table.FromRecords({[A="1", B=2], [A="5", B=10]})

***
Transform the number values in missing column [X] to text values, defaulting to null on columns which don't exist.
```
Table.TransformColumns(Table.FromRecords({[A="1",B=2], [A="5", B=10]}), {"X", Number.FromText}, null, MissingField.UseNull)
```
> Table.FromRecords({[A="1", B=2, X=null], [A="5", B=10, X=null]})

***
Transform the number values in missing column [X] to text values, erroring on columns which don't exist.
```
Table.TransformColumns(Table.FromRecords({[A="1",B=2], [A="5", B=10]}), {"X", Number.FromText})
```
> [Expression.Error] The column 'X' of the table wasn't found.

***
