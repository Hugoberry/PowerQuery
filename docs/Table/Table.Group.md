# Table.Group
Groups rows in the table that have the same key.
> _function (<code>table</code> as table, optional <code>key</code> as nullable any, <code>aggregatedColumns</code> as list, optional <code>groupKind</code> as nullable any, optional <code>comparer</code> as nullable function) as table_

# Description 
Groups the rows of <code>table</code> by the values in the specified column,<code>key</code>, for each row.
    For each group, a record is constructed containing the key columns (and their values) along with any aggregated columns specified by <code>aggregatedColumns</code>.
    Note if multiple keys match the comparer, different keys may be returned. This function cannot guarantee to return a fixed order of rows.
    Optionally, <code>groupKind</code> and <code>comparer</code> may also be specifed.
# Category 
Table.Transformation
# Examples 
Group the table adding an aggregate column [total] which contains the sum of prices ("each List.Sum([price])").
```
Table.Group(Table.FromRecords({[CustomerID= 1, price = 20], [CustomerID= 2, price = 10], [CustomerID= 2, price = 20], [CustomerID= 1, price = 10], [CustomerID= 3, price = 20], [CustomerID= 3, price = 5]}), "CustomerID", {"total",each List.Sum([price])})
```
> Table.FromRecords({ [CustomerID= 1, total = 30], [CustomerID= 2, total = 30], [CustomerID= 3, total = 25]},  {"CustomerID", "total"})

***
