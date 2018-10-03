# Table.RemoveFirstN
Returns a table with the first count rows skipped.
> _function (<code>table</code> as table, optional <code>countOrCondition</code> as nullable any) as table_

# Description 
Returns a table that does not contain the first specified number of rows, <code>countOrCondition</code>, of the table <code>table</code>.
    The number of rows removed depends on the optional parameter <code>countOrCondition</code>.
    <ul>
    <li> If <code>countOrCondition</code> is omitted only the first row is removed. </li>
    <li> If <code>countOrCondition</code> is a number, that many rows (starting at the top) will be removed. </li>
    <li> If <code>countOrCondition</code> is a condition, the rows that meet the condition will be removed until a row does not meet the condition.</li>
    
# Category 
Table.Row operations
# Examples 
Remove the first row of the table.
```
Table.RemoveFirstN(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), 1)
```
> Table.FromRecords({[CustomerID = 2, Name = "Jim", Phone = "987-6543"],  [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]})

***
Remove the first two rows of the table.
```
Table.RemoveFirstN(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), 2)
```
> Table.FromRecords({[CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]})

***
Remove the first rows where [CustomerID] <=2 of the table.
```
Table.RemoveFirstN(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"],  [CustomerID = 2, Name = "Jim", Phone = "987-6543"] ,  [CustomerID = 3, Name = "Paul", Phone = "543-7890"] ,  [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), each [CustomerID] <= 2)
```
> Table.FromRecords({[CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]})

***
