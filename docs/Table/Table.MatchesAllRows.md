# Table.MatchesAllRows
Indicates whether all the rows in the table meet the given condition.
***
function (table as table, condition as function) as logical
***
# Descrition 
Indicates whether all the rows in the <code>table</code> match the given <code>condition</code>. Returns <code>true</code> if all of the rows match, <code>false</code> otherwise.
# Category 
Table.Row operations
# Examples 
Determine whether all of the row values in column [a] are even in the table.
```
Table.MatchesAllRows(Table.FromRecords({[a = 2, b = 4], [a = 6, b = 8]}), each Number.Mod([a], 2) = 0 )
```
> true
***
Find if all of the row values are [a = 1, b = 2], in the table <code>({[a = 1, b = 2], [a = 3, b = 4]})</code>.
```
Table.MatchesAllRows(Table.FromRecords({[a = 1, b = 2], [a = -3, b = 4]}), each _ = [a = 1, b = 2])
```
> false
***
