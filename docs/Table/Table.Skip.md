# Table.Skip
Returns a table with the first count rows skipped.
> _function (<code>table</code> as table, optional <code>countOrCondition</code> as nullable any) as table_

# Description 
Returns a table that does not contain the first specified number of rows, <code>countOrCondition</code>, of the table <code>table</code>.
    The number of rows skipped depends on the optional parameter <code>countOrCondition</code>.
    <ul>
    <li> If <code>countOrCondition</code> is omitted only the first row is skipped. </li>
    <li> If <code>countOrCondition</code> is a number, that many rows (starting at the top) will be skipped. </li>
    <li> If <code>countOrCondition</code> is a condition, the rows that meet the condition will be skipped until a row does not meet the condition.</li>
    
# Category 
Table.Row operations
# Examples 
Skip the first row of the table.
```
Table.Skip(Table.FromRecords({  [CustomerID = 1, Name = "Bob", Phone = "123-4567"],  [CustomerID = 2, Name = "Jim", Phone = "987-6543"] ,  [CustomerID = 3, Name = "Paul", Phone = "543-7890"] ,  [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), 1)
```
> Table.FromRecords({[CustomerID=2,Name="Jim",Phone="987-6543"],[CustomerID=3,Name="Paul",Phone="543-7890"],[CustomerID=4,Name="Ringo",Phone="232-1550"]})

***
Skip the first two rows of the table.
```
Table.Skip(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"],[CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), 2)
```
> Table.FromRecords({[CustomerID=3,Name="Paul",Phone="543-7890"],[CustomerID=4,Name="Ringo",Phone="232-1550"]})

***
Skip the first rows where [Price] > 25 of the table.
```
Table.Skip(Table.FromRecords({[OrderID = 1, CustomerID = 1, Item = "Fishing rod", Price = 100.0], [OrderID = 2, CustomerID = 1, Item = "1 lb. worms", Price = 5.0], [OrderID = 3, CustomerID = 2, Item = "Fishing net", Price = 25.0], [OrderID = 4, CustomerID = 3, Item = "Fish tazer", Price = 200.0], [OrderID = 5, CustomerID = 3, Item = "Bandaids", Price = 2.0], [OrderID = 6, CustomerID = 1, Item = "Tackle box", Price = 20.0], [OrderID = 7, CustomerID = 5, Item = "Bait", Price = 3.25], [OrderID = 8, CustomerID = 5, Item = "Fishing Rod", Price = 100.0], [OrderID = 9, CustomerID = 6, Item = "Bait", Price = 3.25]}), each [Price] > 25)
```
> Table.FromRecords({[OrderID=2,CustomerID=1,Item="1 lb. worms",Price=5],[OrderID=3,CustomerID=2,Item="Fishing net",Price=25],[OrderID=4,CustomerID=3,Item="Fish tazer",Price=200],[OrderID=5,CustomerID=3,Item="Bandaids",Price=2],[OrderID=6,CustomerID=1,Item="Tackle box",Price=20],[OrderID=7,CustomerID=5,Item="Bait",Price=3.25],[OrderID=8,CustomerID=5,Item="Fishing Rod",Price=100],[OrderID=9,CustomerID=6,Item="Bait",Price=3.25]})

***
