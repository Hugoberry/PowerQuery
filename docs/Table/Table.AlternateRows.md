# Table.AlternateRows
Keeps the initial offset then alternates taking and skipping the following rows.
> _function (<code>table</code> as table, <code>offset</code> as number, <code>skip</code> as number, <code>take</code> as number) as table_

# Description 
Keeps the initial offset then alternates taking and skipping the following rows.
    <ul>
       <li><code>table</code>: The input table.</li>
       <li><code>offset</code>: The number of rows to keep before starting iterations.</li>
       <li><code>skip</code>: The number of rows to remove in each iteration.</li>
       <li><code>take</code>: The number of rows to keep in each iteration.</li>
    
# Category 
Table.Row operations
# Examples 
Return a table from the table that, starting at the first row, skips 1 value and then keeps 1 value.
```
Table.AlternateRows(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"]}), 1, 1, 1)
```
> Table.FromRecords({[CustomerID=1,Name="Bob",Phone="123-4567"],[CustomerID=3,Name="Paul",Phone="543-7890"]})

***
