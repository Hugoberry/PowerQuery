# comScore.ReportItems
This is an advanced function that wraps the comScore API. See comScore API documentation for detailed usage information.
> _function (<code>datacenter</code> as text, <code>client</code> as text, <code>itemId</code> as text, <code>site</code> as text, optional <code>startDate</code> as nullable any, optional <code>endDate</code> as nullable any, optional <code>SegmentId</code> as nullable any, optional <code>VisitFilterId</code> as nullable any, optional <code>EventFilterId</code> as nullable any, optional <code>fullUrlString</code> as nullable any) as table_

# Description 
This is an advanced function that wraps the comScore API. See comScore API documentation for detailed usage information.
# Category 
Accessing data
# Examples 

```
Source = comScore.ReportItems("US", "Microsoft", "43", "www", "today-30", null, null, null, null),
```
> Data from the report item.

***
