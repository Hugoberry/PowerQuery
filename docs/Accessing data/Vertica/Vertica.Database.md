# Vertica.Database
Import data from Vertica
***
function (server as text, database as text, optional options as nullable record) as table
***
# Descrition 
Returns a table of schemas available on the server named by the <code>server</code> parameter in the database named by the <code>database</code> parameter.
An optional record parameter, <code>options</code>, may be provided to specify additional properties. The record can contain the following fields:
<ul>
    <li><code>ConnectionTimeout</code>: A duration which controls how long to wait before abandoning an attempt to make a connection to the server. The default value is driver-dependent.</li>
    <li><code>CommandTimeout </code>: A duration which controls how long the server-side query is allowed to run before it is canceled. The default value is driver dependent.</li>
</ul>
# Category 
Accessing data
