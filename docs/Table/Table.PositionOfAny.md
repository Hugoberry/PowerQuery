# Table.PositionOfAny
Returns the position or positions of any of the specified rows within the table.
> _function (<code>table</code> as table, <code>rows</code> as list, optional <code>occurrence</code> as nullable any, optional <code>equationCriteria</code> as nullable any) as nullable any_

# Description 
Returns the row(s) position(s) from the <code>table</code> of the first occurrence of the list of <code>rows</code>. Returns -1 if no occurrence is found.
    <ul>
    <li><code>table</code>: The input table.</li>
       <li><code>rows</code>:  The list of rows in the table to find the positions of.</li>
       <li><code>occurrence</code>: <i>[Optional]</i> Specifies which occurrences of the row to return.</li>
       <li><code>equationCriteria</code>: <i>[Optional]</i> Controls the comparison between the table rows.</li>
    
# Category 
Table.Membership
# Examples 
Find the position of the first occurrence of [a = 2, b = 4] or [a = 6, b = 8] in the table <code>({[a = 2, b = 4], [a = 6, b = 8], [a = 2, b = 4], [a = 1, b = 4]})</code>.
```
Table.PositionOfAny(Table.FromRecords({[a = 2, b = 4], [a = 1, b = 4], [a = 2, b = 4], [a = 1, b = 4]}), {[a = 2, b = 4], [a = 6, b = 8]})
```
> 0

***
Find the position of all the occurrences of [a = 2, b = 4] or [a = 6, b = 8] in the table <code>({[a = 2, b = 4], [a = 6, b = 8], [a = 2, b = 4], [a = 1, b = 4]}</code>.
```
Table.PositionOfAny(Table.FromRecords({[a = 2, b = 4], [a = 6, b = 8], [a = 2, b = 4], [a = 1, b = 4]}), {[a = 2, b = 4], [a = 6, b = 8]}, Occurrence.All)
```
> {0, 1, 2}

***
