# Table.DemoteHeaders
Demotes the column headers to the first row of values.
> _function (<code>table</code> as table) as table_

# Description 
Demotes the column headers (i.e. column names) to the first row of values. The default column names are "Column1", "Column2" and so on.
# Category 
Table.Column operations
# Examples 
Demote the first row of values in the table.
```
Table.DemoteHeaders(Table.FromRecords({[CustomerID=1, Name="Bob", Phone="123-4567"],[CustomerID=2, Name="Jim", Phone="987-6543"]}))
```
> Table.FromRecords({[Column1="CustomerID", Column2="Name", Column3="Phone"],[Column1=1, Column2="Bob", Column3="123-4567"],[Column1=2, Column2="Jim", Column3="987-6543"]})

***
