# MySQL.Database
Returns a table of SQL tables, views, and stored scalar functions available in a MySQL database.
> _function (<code>server</code> as text, <code>database</code> as text, optional <code>options</code> as nullable record) as table_

# Description 
Returns a table of SQL tables, views, and stored scalar functions available in a MySQL database on server <code>server</code> in the database instance named <code>database</code>. The port may be optionally specified with the server, separated by a colon. An optional record parameter, <code>options</code>, may be specified to control the following options:
    <ul>
<li><code>Encoding</code> : A TextEncoding value that specifies the character set used to encode all queries sent to the server (default is null).</li>
<li><code>CreateNavigationProperties</code> : A logical (true/false) that sets whether to generate navigation properties on the returned values (default is true).</li>
<li><code>NavigationPropertyNameGenerator</code> : A function that is used for the creation of names for navigation properties.</li>
<li><code>Query</code> : A native SQL query used to retrieve data. If the query produces multiple result sets, only the first will be returned.</li>
<li><code>CommandTimeout</code> : A duration which controls how long the server-side query is allowed to run before it is canceled. The default value is ten minutes.</li>
<li><code>ConnectionTimeout</code> : A duration which controls how long to wait before abandoning an attempt to make a connection to the server. The default value is driver-dependent.</li>
<li><code>TreatTinyAsBoolean</code> : A logical (true/false) that determines whether to force tinyint columns on the server as logical values. The default value is true.</li>
<li><code>OldGuids</code> : A logical (true/false) that sets whether char(36) columns (if false) or binary(16) columns (if true) will be treated as GUIDs. The default value is false.</li>
<li><code>ReturnSingleDatabase</code> : A logical (true/false) that sets whether to return all tables of all databases (if false) or to return tables and views of the specified database (if true). The default value is false.</li>
<li><code>HierarchicalNavigation</code> : A logical (true/false) that sets whether to view the tables grouped by their schema names (default is false).</li>


    The record parameter is specified as [option1 = value1, option2 = value2...] or [Query = "select ..."] for example.
# Category 
Accessing data
