# Spark.Tables
Returns a table listing the tables on the specified Spark cluster.
> _function (<code>server</code> as text, <code>protocol</code> as number) as table_

# Description 
Returns a table listing the tables on the Spark cluster <code>host</code> using <code>protocol</code>.  Valid protocols are:
SparkProtocol.Standard, SparkProtocol.Azure, SparkProtocol.HTTP
# Category 
Accessing data
