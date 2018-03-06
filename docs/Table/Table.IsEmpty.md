# Table.IsEmpty
Indicates whether the table contains any rows.
> _function (<code>table</code> as table) as logical_

# Description 
Indicates whether the <code>table</code> contains any rows. Returns <code>true</code> if there are no rows (i.e. the table is empty), <code>false</code> otherwise.
# Category 
Table.Information
# Examples 
Determine if the table is empty.
```
Table.IsEmpty(Table.FromRecords({[CustomerID =1, Name ="Bob", Phone = "123-4567"],[CustomerID =2, Name ="Jim", Phone = "987-6543"],[CustomerID =3, Name ="Paul", Phone = "543-7890"]}))
```
> false

***
Determine if the table <code>({})</code> is empty.
```
Table.IsEmpty(Table.FromRecords({}))
```
> true

***
