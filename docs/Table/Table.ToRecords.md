# Table.ToRecords
Converts a table to a list of records.
> _function (<code>table</code> as table) as list_

# Description 
Converts a table, <code>table</code>, to a list of records.
# Category 
Table.Conversions
# Examples 
Convert the table to a list of records.
```
Table.ToRecords(Table.FromRows({ {1, "Bob", "123-4567"} , {2, "Jim", "987-6543"}, {3, "Paul", "543-7890"} },{"CustomerID", "Name", "Phone"}))
```
> {[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"]}

***
