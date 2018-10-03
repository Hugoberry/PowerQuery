# Table.PositionOf
Returns the position or positions of the row within the table.
> _function (<code>table</code> as table, <code>row</code> as record, optional <code>occurrence</code> as nullable any, optional <code>equationCriteria</code> as nullable any) as nullable any_

# Description 
Returns the row position of the first occurrence of the <code>row</code> in the <code>table</code> specified. Returns -1 if no occurrence is found.
    <ul>
       <li><code>table</code>: The input table.</li>
       <li><code>row</code>: The row in the table to find the position of.</li>
       <li><code>occurrence</code>: <i>[Optional]</i> Specifies which occurrences of the row to return.</li>
       <li><code>equationCriteria</code>: <i>[Optional]</i> Controls the comparison between the table rows.</li>
    
# Category 
Table.Membership
# Examples 
Find the position of the first occurrence of [a = 2, b = 4] in the table <code>({[a = 2, b = 4], [a = 6, b = 8], [a = 2, b = 4], [a = 1, b = 4]})</code>.
```
Table.PositionOf(Table.FromRecords({[a = 2, b = 4], [a = 1, b = 4], [a = 2, b = 4], [a = 1, b = 4]}), [a = 2, b = 4])
```
> 0

***
Find the position of the second occurrence of [a = 2, b = 4] in the table <code>({[a = 2, b = 4], [a = 6, b = 8], [a = 2, b = 4], [a = 1, b = 4]})</code>.
```
Table.PositionOf(Table.FromRecords({[a = 2, b = 4], [a = 1, b = 4], [a = 2, b = 4], [a = 1, b = 4]}), [a = 2, b = 4], 1)
```
> 2

***
Find the position of all the occurrences of [a = 2, b = 4] in the table <code>({[a = 2, b = 4], [a = 6, b = 8], [a = 2, b = 4], [a = 1, b = 4]})</code>.
```
Table.PositionOf(Table.FromRecords({[a = 2, b = 4], [a = 1, b = 4], [a = 2, b = 4], [a = 1, b = 4]}), [a = 2, b = 4], Occurrence.All)
```
> {0, 2}

***
