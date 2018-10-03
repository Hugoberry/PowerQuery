# Table.TransformColumnNames
Transforms column names by using the given function.
> _function (<code>table</code> as table, <code>nameGenerator</code> as function, optional <code>options</code> as nullable record) as table_

# Description 
Transforms column names by using the given <code>nameGenerator</code> function. Valid options:
    <div>
      <code>MaxLength</code> specifies the maximum length of new column names. If the given function results with a longer column name, the long name will be trimmed.
    </div>
    <div>
      <code>Comparer</code> is used to control the comparison while generating new column names. Comparers can be used to provide case insensitive or culture and locale aware comparisons.
    </div>
    <div>
      The following built in comparers are available in the formula language:
    </div>
    <ul>
      <li><code>Comparer.Ordinal</code>: Used to perform an exact ordinal comparison</li>
      <li><code>Comparer.OrdinalIgnoreCase</code>: Used to perform an exact ordinal case-insensitive comparison</li>
      <li> <code>Comparer.FromCulture</code>: Used to perform a culture aware comparison</li>
    
# Category 
Table.Column operations
# Examples 
Remove the <code>#(tab)</code> character from column names
```
Table.TransformColumnNames(Table.FromRecords({[#"Col#(tab)umn" = 1]}), Text.Clean)
```
> Table.FromRecords({[Column = 1]}, {"Column"})

***
Transform column names to generate case-insensitive names of length 6.
```
Table.TransformColumnNames(Table.FromRecords({[ColumnNum = 1, cOlumnnum = 2, coLumnNUM = 3]}), Text.Clean, [MaxLength = 6, Comparer = Comparer.OrdinalIgnoreCase])
```
> Table.FromRecords({[Column = 1, cOlum1 = 2, coLum2 = 3]}, {"Column", "cOlum1", "coLum2"})

***
