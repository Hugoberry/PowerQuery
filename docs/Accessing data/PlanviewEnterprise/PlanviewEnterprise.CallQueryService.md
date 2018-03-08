# PlanviewEnterprise.CallQueryService
Enter the URL, database name associated with your Enterprise One - Portfolio and Resource Management account and a SQL query.
> _function (<code>url</code> as text, <code>database</code> as text, <code>sqlQueryString</code> as text) as table_

# Description 
Returns a table with Enterprise One - Portfolio and Resource Management data.
# Category 
Accessing data
# Examples 
Returns a table with Enterprise One - Portfolio and Resource Management data.
```
PlanviewEnterprise.CallQueryService("https://contoso.com/planview", "pve", "select * from PV_Table")
```
> A table of Enterprise One - Portfolio and Resource Management data about database pve

***
