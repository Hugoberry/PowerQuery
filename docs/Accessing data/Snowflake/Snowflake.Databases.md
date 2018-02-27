# Snowflake.Databases
Import data from a Snowflake Computing warehouse.
***
function (server as text, warehouse as text, optional options as nullable record) as table
***
# Descrition 
Returns a table listing the tables in the Snowflake Computing <code>warehouse</code> located at <code>server</code>. An optional record parameter, <code>options</code>, may be specified to control the following options:
<ul>
<li><code>ConnectionTimeout</code>: The number of seconds to wait for network responses from Snowflake.</li>
<li><code>CommandTimeout</code>: The number of seconds to wait for a query to execute.</li>
</ul>
# Category 
Accessing data
