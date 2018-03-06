# MailChimp.Collection
Returns a table with data from a MailChimp endpoint.
> _function (<code>path</code> as text, optional <code>entityName</code> as nullable any) as table_

# Description 
Makes a call to the MailChimp API and returns the resulting dataset as a table. Automatically pages through all results. Optional entityName parameter can be used for API endpoints where the root endpoint and main entityName in JSON response do not match.
# Category 
Accessing data
# Examples 
Pulls a table of data from the MailChimp API's lists endpoint.
```
MailChimp.Collection("lists")
```
> A table with list data.

***
Pulls a table of data from the MailChimp API's campaign-folders endpoint.
```
MailChimp.Collection("campaign-folders", "folders")
```
> A table with campaign-folders data.

***
