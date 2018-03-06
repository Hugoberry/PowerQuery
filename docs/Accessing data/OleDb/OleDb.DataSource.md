# OleDb.DataSource
Returns a table of SQL tables and views from the OLE DB data source.
> _function (optional <code>connectionString</code> as nullable any, optional <code>options</code> as nullable record) as table_

# Description 
Returns a table of SQL tables and views from the OLE DB data source specified by the connection string <code>connectionString</code>. <code>connectionString</code> can be text or a record of property value pairs. Property values can either be text or number. An optional record parameter, <code>options</code>, may be provided to specify additional properties. The record can contain the following fields:
    <ul>
<li><code>CreateNavigationProperties</code> : A logical (true/false) that sets whether to generate navigation properties on the returned values (default is true).</li>
<li><code>NavigationPropertyNameGenerator</code> : A function that is used for the creation of names for navigation properties.</li>
<li><code>Query</code> : A native SQL query used to retrieve data. If the query produces multiple result sets, only the first will be returned.</li>
<li><code>HierarchicalNavigation</code> : A logical (true/false) that sets whether to view the tables grouped by their schema names (default is true).</li>
<li><code>ConnectionTimeout</code> : A duration which controls how long to wait before abandoning an attempt to make a connection to the server. The default value is driver-dependent.</li>
<li><code>CommandTimeout</code> : A duration which controls how long the server-side query is allowed to run before it is canceled. The default value is ten minutes.</li>
<li><code>SqlCompatibleWindowsAuth</code> : A logical (true/false) that determines whether to produce SQL Server-compatible connection string options for Windows authentication. The default value is true.</li>


    The record parameter is specified as [option1 = value1, option2 = value2...] or [Query = "select ..."] for example.
# Category 
Accessing data
