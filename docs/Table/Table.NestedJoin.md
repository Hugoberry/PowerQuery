# Table.NestedJoin
Performs a join between tables on supplied columns and produces the join result in a new column.
> _function (<code>table1</code> as table, optional <code>key1</code> as nullable any, optional <code>table2</code> as nullable any, optional <code>key2</code> as nullable any, <code>newColumnName</code> as text, optional <code>joinKind</code> as nullable any, optional <code>keyEqualityComparers</code> as nullable list) as table_

# Description 
<p>Joins the rows of <code>table1</code> with the rows of <code>table2</code> based on the equality of the values of the key columns selected by <code>key1</code> (for <code>table1</code>) and <code>key2</code> (for <code>table2</code>). The results are entered into the column named <code>newColumnName</code>.</p>
<p>The optional <code>joinKind</code> specifies the kind of join to perform. By default, a left outer join is performed if a <code>joinKind</code> is not specified.</p>
<p>An optional set of <code>keyEqualityComparers</code> may be included to specify how to compare the key columns.</p>
# Category 
Table.Transformation
