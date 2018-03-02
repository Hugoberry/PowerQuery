# PlanviewEnterprise.Feed
Enter the URL and database name associated with your Planview Enterprise account.
> _function (<code>url</code> as text, <code>database</code> as text) as table_
# Description 
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
