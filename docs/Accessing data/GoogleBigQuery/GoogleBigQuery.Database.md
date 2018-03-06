# GoogleBigQuery.Database
Import data from a Google BigQuery database.
> _function (optional <code>options</code> as nullable record) as table_

# Description 
Returns a table listing the available projects in Google BigQuery. An optional record parameter, <code>options</code>, may be specified to control the following options:
      <ul>
        <li><code>ConnectionTimeout</code>: A duration which controls how long to wait before abandoning an attempt to make a connection to the server. The default value is ODBC Connection Timeout value.</li>
        <li><code>CommandTimeout</code>: A duration which controls how long the server-side query is allowed to run before it is canceled.</li>
        <li><code>BillingProject</code>: Billing project name. The default value is the first available project.</li>
      
    The record parameter is specified as [option1 = value1, option2 = value2...].
# Category 
Accessing data
