# Smartsheet.Query
Returns a JSON result from the Smartsheet API
***
function (endpoint as text, args as text, headers as record) as nullable any
***
# Descrition 
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
