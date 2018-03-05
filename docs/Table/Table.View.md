# Table.View
Creates or extends a table with user-defined handlers for query and action operations.
> _function (optional <code>table</code> as nullable table, <code>handlers</code> as record) as table_

# Description 
<p>Returns a view of <code>table</code> where the functions specified in <code>handlers</code> are used in lieu of the default behavior of an operation when the operation is applied to the view.</p>
<p>Handler functions are optional. If a handler function is not specified for an operation, the default behavior of the operation is applied to <code>table</code> instead (except in the case of <code>GetExpression</code>).</p>
<p>Handler functions must return a value that is semantically equivalent to the result of applying the operation against <code>table</code> (or the resulting view in the case of <code>GetExpression</code>).</p>
<p>If a handler function raises an error, the default behavior of the operation is applied to the view.</p>
<p><code>Table.View</code> can be used to implement folding to a data source ? the translation of M queries into source-specific queries (e.g. to create T-SQL statements from M queries).</p>
<p>Please see the published documentation for a more complete description of <code>Table.View</code>.</p>
# Category 
Table.Table construction
