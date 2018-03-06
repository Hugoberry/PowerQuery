# Netezza.Database
Import data from an IBM Netezza database.
> _function (<code>server</code> as text, <code>database</code> as text, optional <code>options</code> as nullable record) as table_

# Description 
Returns a table of Netezza tables, views, and stored functions from the Netezza Server database <code>database</code> on server <code>server</code>. The port may be optionally specified with the server, separated by a colon. An optional record parameter, <code>options</code>, may be specified to control the following options:
<ul>
        <li><code>CreateNavigationProperties</code>: A logical (true/false) that sets whether to generate navigation properties on the returned values (default is true)</li>
        <li><code>HierarchicalNavigation</code>: A logical (true/false) that sets whether to view the tables grouped by their schema names (default is false)</li>
        <li><code>ConnectionTimeout</code>: A duration which controls how long to wait before abandoning an attempt to make a connection to the server. The default value is driver-dependent.</li>
        <li><code>CommandTimeout</code>: A duration which controls how long the server-side query is allowed to run before it is canceled. The default value is driver-dependent.</li>


The record parameter is specified as [option1 = value1, option2 = value2...].
# Category 
Accessing data
