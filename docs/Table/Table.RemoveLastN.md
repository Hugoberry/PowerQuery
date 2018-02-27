# Table.RemoveLastN
Returns a table with the last N rows removed.
***
function (table as table, optional countOrCondition as nullable any) as table
***
# Descrition 
Returns a table that does not contain the last <code>countOrCondition</code> rows of the table <code>table</code>.
        The number of rows removed depends on the optional parameter <code>countOrCondition</code>. 
    <ul>
    <li> If <code>countOrCondition</code> is omitted only the last row is removed. </li>
    <li> If <code>countOrCondition</code> is a number, that many rows (starting at the bottom) will be removed. </li>
    <li> If <code>countOrCondition</code> is a condition, the rows that meet the condition will be removed until a row does not meet the condition.</li>
    </ul>
# Category 
Table.Row operations
# Examples 
Remove the last row of the table.
```
Table.RemoveLastN(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"],[CustomerID = 2, Name = "Jim", Phone = "987-6543"],[CustomerID = 3, Name = "Paul", Phone = "543-7890"],[CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), 1)
```
> Table.FromRecords({[CustomerID=1,Name="Bob",Phone="123-4567"],[CustomerID=2,Name="Jim",Phone="987-6543"],[CustomerID=3,Name="Paul",Phone="543-7890"]})
***
Remove the last rows where [CustomerID] > 2 of the table.
```
Table.RemoveLastN(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"],[CustomerID = 2, Name = "Jim", Phone = "987-6543"],[CustomerID = 3, Name = "Paul", Phone = "543-7890"],[CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), each [CustomerID] >= 2)
```
> Table.FromRecords({[CustomerID=1,Name="Bob",Phone="123-4567"]})
***
