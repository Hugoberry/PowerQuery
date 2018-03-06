# AdoDotNet.DataSource
Returns the schema collection for an ADO.NET data source.
> _function (<code>providerName</code> as text, optional <code>connectionString</code> as nullable any, optional <code>options</code> as nullable record) as table_

# Description 
Returns the schema collection for the ADO.NET data source with provider name <code>providerName</code> and connection string <code>connectionString</code>. <code>connectionString</code> can be text or a record of property value pairs. Property values can either be text or number. An optional record parameter, <code>options</code>, may be provided to specify additional properties. The record can contain the following fields:
    <ul>
<li><code>CommandTimeout</code> : A duration which controls how long the server-side query is allowed to run before it is canceled. The default value is ten minutes.</li>
<li><code>SqlCompatibleWindowsAuth</code> : A logical (true/false) that determines whether to produce SQL Server-compatible connection string options for Windows authentication. The default value is true.</li>

# Category 
Accessing data
