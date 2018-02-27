# Webtrends.KeyMetrics
Returns a table with key Webtrends metrics.
***
function (ProfileId as text, optional startDate as nullable any, optional endDate as nullable any) as table
***
# Descrition 
Makes a call to the Webtrends KeyMetrics endpoint and returns all data as a table.
# Category 
Accessing data
# Examples 
Pulls a table of key metrics for tenant 98765 in last 30 days
```
Webtrends.KeyMetrics("98765")
```
> A table of key metrics
***
