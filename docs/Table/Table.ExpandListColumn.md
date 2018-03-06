# Table.ExpandListColumn
Given a column of lists in a table, create a copy of a row for each value in its list.
> _function (<code>table</code> as table, <code>column</code> as text) as table_

# Description 
Given a <code>table</code>, where a <code>column</code> is a list of values, splits the list into a row for each value. Values in the other columns are duplicated in each new row created.
# Category 
Table.Transformation
# Examples 
Split the list column [Name] in the table.
```
Table.ExpandListColumn(Table.FromRecords({[Name= {"Bob", "Jim", "Paul"}, Discount = .15]}), "Name")
```
> Table.FromRecords({[Name="Bob", Discount=0.15],[Name="Jim", Discount=0.15],[Name="Paul", Discount=0.15]})

***
