# Odbc.Query
Returns the result of running a native query on an ODBC data source.
> _function (optional <code>connectionString</code> as nullable any, <code>query</code> as text, optional <code>options</code> as nullable record) as table_

# Description 
Returns the result of running <code>query</code> with the connection string <code>connectionString</code> using ODBC. <code>connectionString</code> can be text or a record of property value pairs. Property values can either be text or number. An optional record parameter, <code>options</code>, may be provided to specify additional properties. The record can contain the following fields:
    <ul>
<li><code>ConnectionTimeout</code> : A duration which controls how long to wait before abandoning an attempt to make a connection to the server. The default value is 15 seconds.</li>
<li><code>CommandTimeout</code> : A duration which controls how long the server-side query is allowed to run before it is canceled. The default value is ten minutes.</li>
<li><code>SqlCompatibleWindowsAuth</code> : A logical (true/false) that determines whether to produce SQL Server-compatible connection string options for Windows authentication. The default value is true.</li>

# Category 
Accessing data
