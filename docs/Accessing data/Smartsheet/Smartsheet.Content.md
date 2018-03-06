# Smartsheet.Content
Returns a table of data from an Smartsheet index endpoint.
> _function (<code>endpoint</code> as text) as nullable any_

# Description 
Makes a call to the Smartsheet 2.0 REST API at the specified endpoint and transforms the data element returned into a table.
# Category 
Accessing data
# Examples 
Pulls a table of users information from the Smartsheet API
```
Smartsheet.Content("users")
```
> A table with users information as returned by the Smartsheet API

***
