# Salesforce.Reports
Returns the reports from the Salesforce account.
> _function (optional <code>loginUrl</code> as nullable any, optional <code>options</code> as nullable record) as table_

# Description 
Returns the reports on the Salesforce account provided in the credentials. The account will be connected through the provided environment <code>loginUrl</code>. If no environment is provided then the account will connect to production (https://login.salesforce.com). An optional record parameter, <code>options</code>, may be provided to specify additional properties. The record can contain the following fields:
    <ul>
<li><code>ApiVersion</code> : The Salesforce API version to use for this query. When not specified, API version 29.0 is used.</li>

# Category 
Accessing data
