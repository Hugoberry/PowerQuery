# Webtrends.ReportContents
Returns a table with report content from Webtrends.
> _function (<code>ProfileId</code> as text, <code>ReportId</code> as text, optional <code>startDate</code> as nullable any, optional <code>endDate</code> as nullable any) as table_

# Description 
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
