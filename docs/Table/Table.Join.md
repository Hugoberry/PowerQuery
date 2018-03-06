# Table.Join
Joins the rows from the two tables that match based on the given keys.
> _function (<code>table1</code> as table, optional <code>key1</code> as nullable any, <code>table2</code> as table, optional <code>key2</code> as nullable any, optional <code>joinKind</code> as nullable any, optional <code>joinAlgorithm</code> as nullable any, optional <code>keyEqualityComparers</code> as nullable list) as table_

# Description 
<p>Joins the rows of <code>table1</code> with the rows of <code>table2</code> based on the equality of the values of the key columns selected by <code>key1</code> (for <code>table1</code>) and <code>key2</code> (for <code>table2</code>).</p>
<p>By default, an inner join is performed, however an optional <code>joinKind</code> may be included to specify the type of join. Options include:
    <ul>
<li><code>JoinKind.Inner</code></li>
<li><code>JoinKind.LeftOuter</code></li>
<li><code>JoinKind.RightOuter</code></li>
<li><code>JoinKind.FullOuter</code></li>
<li><code>JoinKind.LeftAnti</code></li>
<li><code>JoinKind.RightAnti</code></li>


</p>
<p>An optional set of <code>keyEqualityComparers</code> may be included to specify how to compare the key columns.</p>
# Category 
Table.Transformation
# Examples 
Inner join the two tables on [CustomerID]
```
Table.Join(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"],  [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), "CustomerID", Table.FromRecords({ [OrderID = 1, CustomerID = 1, Item = "Fishing rod", Price = 100.0], [OrderID = 2, CustomerID = 1, Item = "1 lb. worms", Price = 5.0], [OrderID = 3, CustomerID = 2, Item = "Fishing net", Price = 25.0], [OrderID = 4, CustomerID = 3, Item = "Fish tazer", Price = 200.0], [OrderID = 5, CustomerID = 3, Item = "Bandaids", Price = 2.0], [OrderID = 6, CustomerID = 1, Item = "Tackle box", Price = 20.0], [OrderID = 7, CustomerID = 5, Item = "Bait", Price = 3.25], [OrderID = 8, CustomerID = 5, Item = "Fishing Rod", Price = 100.0], [OrderID = 9, CustomerID = 6, Item = "Bait", Price = 3.25]}), "CustomerID")
```
> Table.FromRecords({[CustomerID=1,Name="Bob",Phone="123-4567",OrderID=1,Item="Fishing rod",Price=100],[CustomerID=1,Name="Bob",Phone="123-4567",OrderID=2,Item="1 lb. worms",Price=5],[CustomerID=2,Name="Jim",Phone="987-6543",OrderID=3,Item="Fishing net",Price=25],[CustomerID=3,Name="Paul",Phone="543-7890",OrderID=4,Item="Fish tazer",Price=200],[CustomerID=3,Name="Paul",Phone="543-7890",OrderID=5,Item="Bandaids",Price=2],[CustomerID=1,Name="Bob",Phone="123-4567",OrderID=6,Item="Tackle box",Price=20]})

***
