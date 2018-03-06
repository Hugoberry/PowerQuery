# Table.MatchesAnyRows
Indicates whether any the rows in the table meet the given condition.
> _function (<code>table</code> as table, <code>condition</code> as function) as logical_

# Description 
Indicates whether any the rows in the <code>table</code> match the given <code>condition</code>. Returns <code>true</code> if any of the rows match, <code>false</code> otherwise.
# Category 
Table.Row operations
# Examples 
Determine whether any of the row values in column [a] are even in the table <code>({[a = 2, b = 4], [a = 6, b = 8]})</code>.
```
Table.MatchesAnyRows(Table.FromRecords({[a = 1, b = 4], [a = 3, b = 8]}), each Number.Mod([a], 2) = 0 )
```
> false

***
Determine whether any of the row values are [a = 1, b = 2], in the table <code>({[a = 1, b = 2], [a = 3, b = 4]})</code>.
```
Table.MatchesAnyRows(Table.FromRecords({[a = 1, b = 2], [a = -3, b = 4]}), each _ = [a = 1, b = 2])
```
> true

***
