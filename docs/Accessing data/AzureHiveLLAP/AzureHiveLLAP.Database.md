# AzureHiveLLAP.Database
Import data from HDInsight Interactive Query
> _function (<code>server</code> as text, <code>database</code> as text, optional <code>options</code> as nullable record) as table_

# Description 
Returns a list of tables from HDInsight Interactive Query specified by the <code>database</code> on the HDInsight Interactive Query <code>server</code>. A port number may be optionally specified with the server, separated by a colon. An optional <code>options</code> parameter may be specified to control the following options:
<ul>
        <li><code>ConnectionTimeout</code>: A duration which controls how long to wait before abandoning an attempt to make a connection to the server. The default value is driver-dependent.</li>
        <li><code>CommandTimeout</code>: A duration which controls how long the server-side query is allowed to run before it is canceled. The default value is driver-dependent.</li>

The <code>options</code> parameter is specified as [option1 = value1, option2 = value2...].
# Category 
Accessing data
