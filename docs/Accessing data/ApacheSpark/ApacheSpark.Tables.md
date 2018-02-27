# ApacheSpark.Tables
Returns a table listing the tables on the specified Spark cluster.
***
function (server as text, protocol as number) as table
***
# Descrition 
Returns a table listing the tables on the Spark cluster <code>host</code> using <code>protocol</code>.  Valid protocols are:
SparkProtocol.Standard, SparkProtocol.HTTP
# Category 
Accessing data
