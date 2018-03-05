# DocumentDB.Contents
Enter the URL of an Azure Cosmos DB account.
> _function (<code>url</code> as text, optional <code>database</code> as nullable any, optional <code>collection</code> as nullable any, optional <code>options</code> as nullable record) as table_

# Description 
Returns a table of Azure Cosmos DB databases at <code>url</code>. If <code>database</code> is specified, a table of collections will be returned instead. Additionally, if the field <code>Query</code> is specified in the <code>options</code> record the results of the query being executed on either the specified database and/or collection will be returned.
# Category 
Accessing data
