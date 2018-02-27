# Table.ContainsAny
Indicates whether any of the specified records appear as rows in the table.
***
function (table as table, rows as list, optional equationCriteria as nullable any) as logical
***
# Descrition 
Indicates whether any the specified records in the list of records <code>rows</code>, appear as rows in the <code>table</code>.
    An optional parameter <code>equationCriteria</code> may be specified to control comparison between the rows of the table.
# Category 
Table.Membership
# Examples 
Determine if the table <code>({[a = 1, b = 2], [a = 3, b = 4]})</code> contains the rows <code>[a = 1, b = 2]</code> or <code>[a = 3, b = 5]</code>.
```
Table.ContainsAny(Table.FromRecords({[a = 1, b = 2], [a = 3, b = 4]}), {[a = 1, b = 2], [a = 3, b = 5]})
```
> true
***
Determine if the table <code>({[a = 1, b = 2], [a = 3, b = 4]})</code> contains the rows <code>[a = 1, b = 3]</code> or <code>[a = 3, b = 5]</code>.
```
Table.ContainsAny(Table.FromRecords({[a = 1, b = 2], [a = 3, b = 4]}), {[a = 1, b = 3], [a = 3, b = 5]})
```
> false
***
Determine if the table <code>(Table.FromRecords({[a = 1, b = 2], [a = 3, b = 4]}))</code> contains the rows <code>[a = 1, b = 3]</code> or <code>[a = 3, b = 5]</code> comparing only the column [a].
```
Table.ContainsAny(Table.FromRecords({[a = 1, b = 2], [a = 3, b = 4]}), {[a = 1, b = 3], [a = 3, b = 5]}, "a")
```
> true
***
