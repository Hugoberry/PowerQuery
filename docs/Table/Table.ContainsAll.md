# Table.ContainsAll
Indicates whether all of the specified records appear as rows in the table.
> _function (<code>table</code> as table, <code>rows</code> as list, optional <code>equationCriteria</code> as nullable any) as logical_

# Description 
Indicates whether all the specified records in the list of records <code>rows</code>, appear as rows in the <code>table</code>.
    An optional parameter <code>equationCriteria</code> may be specified to control comparison between the rows of the table.
# Category 
Table.Membership
# Examples 
Determine if the table contains all the rows comparing only the column [CustomerID].
```
Table.ContainsAll(  Table.FromRecords( {  [CustomerID = 1, Name = "Bob", Phone = "123-4567"],  [CustomerID = 2, Name = "Jim", Phone = "987-6543"] ,  [CustomerID = 3, Name = "Paul", Phone = "543-7890"] ,  [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}),    {[CustomerID=1, Name="Bill"],[CustomerID=2, Name="Fred"]},    "CustomerID")
```
> true

***
Determine if the table contains all the rows.
```
Table.ContainsAll(  Table.FromRecords( {  [CustomerID = 1, Name = "Bob", Phone = "123-4567"],  [CustomerID = 2, Name = "Jim", Phone = "987-6543"] ,  [CustomerID = 3, Name = "Paul", Phone = "543-7890"] ,  [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}),    {[CustomerID=1, Name="Bill"],[CustomerID=2, Name="Fred"]})
```
> false

***
