# DocumentDB.Contents
Enter the URL of an Azure Cosmos DB account.
***
function (url as text, optional database as nullable any, optional collection as nullable any, optional options as nullable record) as table
***
# Descrition 
Returns a table of Azure Cosmos DB databases at <code>url</code>. If <code>database</code> is specified, a table of collections will be returned instead. Additionally, if the field <code>Query</code> is specified in the <code>options</code> record the results of the query being executed on either the specified database and/or collection will be returned.
# Category 
Accessing data
