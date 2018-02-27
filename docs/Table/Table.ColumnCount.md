# Table.ColumnCount
Returns the number of columns in the table.
***
function (table as table) as number
***
# Descrition 
Returns the number of columns in the table <code>table</code>.
# Category 
Table.Information
# Examples 
Find the number of columns in the table.
```
Table.ColumnCount(Table.FromRecords({[CustomerID =1, Name ="Bob", Phone = "123-4567"],[CustomerID =2, Name ="Jim", Phone = "987-6543"],[CustomerID =3, Name ="Paul", Phone = "543-7890"]}))
```
> 3
***
