# Table.NestedJoin
Performs a join between tables on supplied columns and produces the join result in a new column.
***
function (table1 as table, optional key1 as nullable any, optional table2 as nullable any, optional key2 as nullable any, newColumnName as text, optional joinKind as nullable any, optional keyEqualityComparers as nullable list) as table
***
# Descrition 
<p>Joins the rows of <code>table1</code> with the rows of <code>table2</code> based on the equality of the values of the key columns selected by <code>key1</code> (for <code>table1</code>) and <code>key2</code> (for <code>table2</code>). The results are entered into the column named <code>newColumnName</code>.</p>
<p>The optional <code>joinKind</code> specifies the kind of join to perform. By default, a left outer join is performed if a <code>joinKind</code> is not specified.</p>
<p>An optional set of <code>keyEqualityComparers</code> may be included to specify how to compare the key columns.</p>  
# Category 
Table.Transformation
