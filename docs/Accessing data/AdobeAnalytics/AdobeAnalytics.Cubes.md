# AdobeAnalytics.Cubes
Returns the report suites in Adobe Analytics.
> _function (optional <code>options</code> as nullable record) as table_

# Description 
Returns a table of multidimensional packages from Adobe Analyics. An optional record parameter, <code>options</code>, may be specified to control the following options:
    <ul>
<li><code>HierarchicalNavigation</code> : A logical (true/false) that sets whether to view the tables grouped by their schema names (default is false).</li>
<li><code>MaxRetryCount</code> : The number of retries to perform when polling for the result of the query. The default value is 120.</li>
<li><code>RetryInterval</code> : The duration of time between retry attempts. The default value is 1 second.</li>

# Category 
Accessing data
