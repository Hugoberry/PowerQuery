# Smartsheet.Query
Returns a JSON result from the Smartsheet API
> _function (<code>endpoint</code> as text, <code>args</code> as text, <code>headers</code> as record) as nullable any_

# Description 
Makes a call to the Smartsheet 2.0 REST API at the specified endpoint and returns results as a JSON record.
# Category 
Accessing data
# Examples 
Pulls data from the sheets Smartsheet API endpoint with additional arguments specified
```
Smartsheet.Content("sheets", "include=ownerInfo&includeAll=true", [])
```
> A table with sheets information as returned by the Smartsheet API

***
