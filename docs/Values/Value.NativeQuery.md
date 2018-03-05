# Value.NativeQuery
Evaluates a query against a target.
> _function (optional <code>target</code> as nullable any, <code>query</code> as text, optional <code>parameters</code> as nullable any, optional <code>options</code> as nullable record) as nullable any_

# Description 
<p>Evaluates <code>query</code> against <code>target</code> using the parameters specified in <code>parameters</code> and the options specified in <code>options</code>.</p>
<p>The output of the query is defined by <code>target</code>.</p>
<p><code>target</code> provides the context for the operation described by <code>query</code>.</p>
<p><code>query</code> describes the query to be executed against <code>target</code>. <code>query</code> is expressed in a manner specific to <code>target</code> (e.g. a T-SQL statement).</p>
<p>The optional <code>parameters</code> value may contain either a list or record as appropriate to supply the parameter values expected by <code>query</code>.</p>
<p>The optional <code>options</code> record may contain options that affect the evaluation behavior of <code>query</code> against <code>target</code>. These options are specific to <code>target</code>.</p>
# Category 
Values
