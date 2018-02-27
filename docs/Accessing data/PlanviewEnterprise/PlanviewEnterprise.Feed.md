# PlanviewEnterprise.Feed
Enter the URL and database name associated with your Planview Enterprise account.
***
function (url as text, database as text) as table
***
# Descrition 
Returns a table with Planview Enterprise data.
# Category 
Accessing data
# Examples 
Returns a table of Planview Enterprise information
```
PlanviewEnterprise.Feed("https://contoso.com/planview", "pve")
```
> A table of Planview Enterprise data about database pve
***
