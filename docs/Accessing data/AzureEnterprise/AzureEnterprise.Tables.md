# AzureEnterprise.Tables
Enter the URL of the Azure Enterprise REST API endpoint associated with your enrollment
> _function (<code>url</code> as text) as table_

# Description 
Returns a list of reports and months available from the Azure Enterprise API
# Category 
Accessing data
# Examples 
Using the AzureEnterprise.Tables function and navigate to a particular value to obtain the results.
```
let
    Source = AzureEnterprise.Tables("http://ea.azure.com/rest/12345"),
    Contents = Source{[Key="Contents"]}[Data]
in
    Contents
```
> Table

***
