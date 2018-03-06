# Table.ToRows
Creates a list of nested lists of row values from a table.
> _function (<code>table</code> as table) as list_

# Description 
Creates a list of nested lists from the table, <code>table</code>.  Each list item is an inner list that contains the row values.
# Category 
Table.Conversions
# Examples 
Create a list of the row values from the table.
```
Table.ToRows(Table.FromRecords({[CustomerID =1, Name ="Bob", Phone = "123-4567"],[CustomerID =2, Name ="Jim", Phone = "987-6543"],[CustomerID =3, Name ="Paul", Phone = "543-7890"]}))
```
> { {1, "Bob", "123-4567"},{2, "Jim", "987-6543"},{3,  "Paul", "543-7890"} }

***
