# Table.FirstN
Returns the first count rows specified.
> _function (<code>table</code> as table, optional <code>countOrCondition</code> as nullable any) as table_

# Description 
Returns the first row(s) of the table <code>table</code>, depending on the value of <code>countOrCondition</code>:
    <ul>
    <li> If <code>countOrCondition</code> is a number, that many rows (starting at the top) will be returned. </li>
    <li> If <code>countOrCondition</code> is a condition, the rows that meet the condition will be returned until a row does not meet the condition.</li>

# Category 
Table.Row operations
# Examples 
Find the first two rows of the table.
```
Table.FirstN(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"],  [CustomerID = 2, Name = "Jim", Phone = "987-6543"] ,  [CustomerID = 3, Name = "Paul", Phone = "543-7890"]}), 2)
```
> Table.FromRecords({[CustomerID=1,Name="Bob",Phone="123-4567"],[CustomerID=2,Name="Jim",Phone="987-6543"]})

***
Find the first rows where [a] > 0 in the table.
```
Table.FirstN(Table.FromRecords({[a = 1, b = 2], [a = 3, b = 4], [a = -5, b = -6]}), each [a] > 0)
```
> Table.FromRecords({ [a = 1, b = 2], 
    [a = 3, b = 4] })

***
