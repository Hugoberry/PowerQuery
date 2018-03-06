# Table.Min
Returns the smallest row or a default value using the given criteria.
> _function (<code>table</code> as table, optional <code>comparisonCriteria</code> as nullable any, optional <code>default</code> as nullable any) as nullable any_

# Description 
Returns the smallest row in the <code>table</code>, given the <code>comparisonCriteria</code>. If the table is empty, the optional <code>default</code> value is returned.
# Category 
Table.Ordering
# Examples 
Find the row with the smallest value in column [a] in the table.
```
Table.Min(Table.FromRecords({[a = 2, b = 4], [a = 6, b = 8]}), "a")
```
> [a = 2, b = 4]

***
Find the row with the smallest value in column [a] in the table. Return -1 if empty.
```
Table.Min(#table({"a"},{}), "a", -1)
```
> -1

***
