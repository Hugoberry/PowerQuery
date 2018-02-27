# PlanviewEnterprise.CallQueryService
Enter the URL, database name associated with your Planview Enterprise account and a SQL query.
***
function (url as text, database as text, sqlQueryString as text) as table
***
# Descrition 
Returns a table with Planview Enterprise data.
# Category 
Accessing data
# Examples 
Returns a table with Planview Enterprise data.
```
PlanviewEnterprise.CallQueryService("https://contoso.com/planview", "pve", "select * from PV_Table")
```
> A table of Planview Enterprise data about database pve
***
