# Table.FillDown
Propagates the value of a previous cell to the null-valued cells below in the column.
> _function (<code>table</code> as table, <code>columns</code> as list) as table_

# Description 
Returns a table from the <code>table</code> specified where the value of a previous cell is propagated to the null-valued cells below in the <code>columns</code> specified.
# Category 
Table.Transformation
# Examples 
Return a table with the null values in column [Place] filled with the value above them from the table.
```
Table.FillDown(Table.FromRecords({[Place=1, Name="Bob"],     [Place=null, Name="John"], [Place=2,    Name="Brad"],    [Place=3, Name="Mark"], [Place=null, Name="Tom"],     [Place=null, Name="Adam"]}), {"Place"})
```
> Table.FromRecords({[Place=1,Name="Bob"],[Place=1,Name="John"],[Place=2,Name="Brad"],[Place=3,Name="Mark"],[Place=3,Name="Tom"],[Place=3,Name="Adam"]})

***
