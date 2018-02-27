# comScore.GetReport
This is an advanced function that wraps the comScore API. See comScore API documentation for detailed usage information.
***
function (datacenter as text, client as text, itemId as text, site as text, optional startDate as nullable any, optional endDate as nullable any, optional SegmentId as nullable any, optional VisitFilterId as nullable any, optional EventFilterId as nullable any, optional fullUrlString as nullable any) as table
***
# Descrition 
This is an advanced function that wraps the comScore API. See comScore API documentation for detailed usage information.
# Category 
Accessing data
# Examples 

```
Source = comScore.ReportItems("US", "Microsoft", "43", "www", "today-30", null, null, null, null),
```
> Data from the report item.
***
