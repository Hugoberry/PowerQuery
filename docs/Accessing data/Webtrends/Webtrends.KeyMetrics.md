# Webtrends.KeyMetrics
Returns a table with key Webtrends metrics.
> _function (<code>ProfileId</code> as text, optional <code>startDate</code> as nullable any, optional <code>endDate</code> as nullable any) as table_

# Description 
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
