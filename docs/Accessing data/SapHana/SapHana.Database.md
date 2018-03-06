# SapHana.Database
Returns the packages in an SAP HANA database.
> _function (<code>server</code> as text, optional <code>options</code> as nullable record) as table_

# Description 
Returns a table of multidimensional packages from the SAP HANA database <code>server</code>. An optional record parameter, <code>options</code>, may be specified to control the following options:
    <ul>
<li><code>Query</code> : A native SQL query used to retrieve data. If the query produces multiple result sets, only the first will be returned.</li>
<li><code>Distribution</code> : A SapHanaDistribution that sets the value of the &quot;Distribution&quot; property in the connection string. Statement routing is the method of evaluating the correct server node of a distributed system before statement execution. The default value is SapHanaDistribution.All.</li>
<li><code>Implementation</code> : Specifies the implementation of the SAP HANA connector to use.</li>

# Category 
Accessing data
