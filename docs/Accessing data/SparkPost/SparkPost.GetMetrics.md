# SparkPost.GetMetrics
Returns a table of available metrics from the SparkPost API v1
***
function (DaysOffset as number, MetricsColumns as text, path as text) as table
***
# Descrition 
This function can be used to pull specific metrics for a period of days at an hour-by-hour granularity. The function automatically handles the paging of data.
# Category 
Accessing data
# Examples 

```
Source = SparkPost.GetMetrics(3, "count_sent,count_bounce", "metrics/deliverability")
```
> table
***
