# Kusto.Contents
Imports data from Azure Kusto
> _function (<code>cluster</code> as text, optional <code>database</code> as nullable any, optional <code>tableOrQuery</code> as nullable any, optional <code>options</code> as nullable record) as table_

# Description 
Imports data from your Azure Kusto instance
# Category 
Accessing data
# Examples 
Returns a table of Storm Events information
```
Kusto.Contents("help", "Samples", "StormEvents", [])
```
> A table with Storm Events from the Samples database in the help cluster

***
