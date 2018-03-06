# Table.Column
Returns a specified column of data from the table as a list.
> _function (<code>table</code> as table, <code>column</code> as text) as list_

# Description 
Returns the column of data specified by <code>column</code> from the table <code>table</code> as a list.
# Category 
Table.Column operations
# Examples 
Returns the values from the [Name] column in the table.
```
Table.Column(Table.FromRecords({  [CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), "Name")
```
> {"Bob", "Jim", "Paul", "Ringo"}

***
