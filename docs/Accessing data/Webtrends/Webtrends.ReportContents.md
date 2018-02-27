# Webtrends.ReportContents
Returns a table with report content from Webtrends.
***
function (ProfileId as text, ReportId as text, optional startDate as nullable any, optional endDate as nullable any) as table
***
# Descrition 
Makes a call to the given Webtrends reporting endpoint and returns all data as a table.
# Category 
Accessing data
# Examples 
Makes a call to the Webtrends visitors report endpoint for data in the last 30 days
```
Webtrends.ReportContents("98765", "xPcmTDDP0P6")
```
> A table of visitor data
***
