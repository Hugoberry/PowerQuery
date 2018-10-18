# Table.FuzzyNestedJoin
Performs a fuzzy join between tables on supplied columns and produces the join result in a new column.
> _function (<code>table1</code> as table, optional <code>key1</code> as nullable any, <code>table2</code> as table, optional <code>key2</code> as nullable any, <code>newColumnName</code> as text, optional <code>joinKind</code> as nullable any, optional <code>joinOptions</code> as nullable record) as table_

# Description 
<p>Joins the rows of <code>table1</code> with the rows of <code>table2</code> based on a fuzzy matching of the values of the key columns selected by <code>key1</code> (for <code>table1</code>) and <code>key2</code> (for <code>table2</code>). The results are returned in a new column named <code>newColumnName</code>.</p>
<p>Fuzzy matching is a comparison based on similarity of text rather than equality of text.</p>
<p>The optional <code>joinKind</code> specifies the kind of join to perform. By default, a left outer join is performed if a <code>joinKind</code> is not specified. Options include:
    <ul>
<li><code>JoinKind.Inner</code></li>
<li><code>JoinKind.LeftOuter</code></li>
<li><code>JoinKind.RightOuter</code></li>
<li><code>JoinKind.FullOuter</code></li>
<li><code>JoinKind.LeftAnti</code></li>
<li><code>JoinKind.RightAnti</code></li>


</p>
<p>An optional set of <code>joinOptions</code> may be included to specify how to compare the key columns. Options include:
    <ul>
<li><code>ConcurrentRequests</code></li>
<li><code>Culture</code></li>
<li><code>IgnoreCase</code></li>
<li><code>IgnoreSpace</code></li>
<li><code>NumberOfMatches</code></li>
<li><code>Threshold</code></li>
<li><code>TransformationTable</code></li>


</p>
<p>
The following table provides more details about the advanced options.
<table>
    <tr>
        <th>Advanced Option</th>
        <th>Default</th>
        <th>Allowed</th>
        <th>Description</th>
    </tr>
    <tr>
        <td>ConcurrentRequests</td>
        <td>1</td>
        <td>Between 1 and 8</td>
        <td>The ConcurrentRequests option supports parallelizing the join operation by specifying the number of parallel threads to to use.</td>
    </tr>
    <tr>
        <td>Culture</td>
        <td>Culture neutral</td>
        <td>A valid culture name</td>
        <td>The Culture option allows matching records based on culture-specific rules.
        <br>
        For example a Culture option of 'ja-JP' matches records based on the Japanese language.</td>
    </tr>
    <tr>
        <td>IgnoreCase</td>
        <td>true</td>
        <td>true or false</td>
        <td>The IgnoreCase option allows matching records irrespective of the case of the text.
        <br>
        For example, 'Grapes' (sentence case) is matched with 'grapes' (lower case) if the IgnoreCase option is set to true.</td>
    </tr>
    <tr>
        <td>IgnoreSpace</td>
        <td>true</td>
        <td>true or false</td>
        <td>The IgnoreSpace option allows matching records ignoring the spaces in the string.
        <br>
        For example, 'Grapes' is matched with 'Grape s' (space before 's') if the IgnoreSpace option is set to true.</td>
    </tr>
    <tr>
        <td>NumberOfMatches</td>
        <td>2147483647</td>
        <td>Between 0 and 2147483647</td>
        <td>The NumberOfMatches option specifies the maximum number of matching rows that can be returned.</td>
    </tr>
    <tr>
        <td>Threshold</td>
        <td>0.80</td>
        <td>Between 0.00 and 1.00</td>
        <td>The similarity Threshold option provides the ability to match records above a given similarity score. A threshold of 1.00 is the same as specifying an exact match criteria.
        <br>
        For example, 'Grapes' matches with 'Graes' (missing 'p') only if the thresold is set to less than 0.90.</td>
    </tr>
    <tr>
        <td>TransformationTable</td>
        <td></td>
        <td>A valid table with at least 2 columns named 'From' and 'To'.</td>
        <td>The TransformationTable option allows matching records based on custom value mappings.
        <br>
        For example, 'Grapes' are matched with 'Raisins' if a transformation table is provided with the 'From' column containing 'Grapes' and the 'To' column containing 'Raisins'.</td>
    </tr>
</table>
</p>
# Category 
Table.Transformation
# Examples 
Left inner fuzzy join of two tables based on [FirstName]
```
Table.FuzzyNestedJoin(Table.FromRecords({ [CustomerID = 1, FirstName1 = "Bob", Phone = "555-1234"], [CustomerID = 2, FirstName1 = "Jim", Phone = "555-2345"], [CustomerID = 3, FirstName1 = "Paul", Phone = "555-3456"], [CustomerID = 4, FirstName1 = "Zoe", Phone = "555-4567"], [CustomerID = 5, FirstName1 = "Robert", Phone = "555-4567"] }), "FirstName1", Table.FromRecords({ [CustomerStateID = 1, FirstName2 = "Bob", State = "TX"], [CustomerStateID = 2, FirstName2 = "bob", State = "WA"], [CustomerStateID = 3, FirstName2 = "BOb", State = "PA"], [CustomerStateID = 4, FirstName2 = "bOB", State = "CA"], [CustomerStateID = 5, FirstName2 = "Pul", State = "TX"], [CustomerStateID = 6, FirstName2 = "Paul", State = "WA"], [CustomerStateID = 7, FirstName2 = "paul", State = "PA"], [CustomerStateID = 8, FirstName2 = "Peter", State = "CA"], [CustomerStateID = 9, FirstName2 = "Adam", State = "TX"], [CustomerStateID = 10, FirstName2 = "Zoe", State = "WA"], [CustomerStateID = 11, FirstName2 = "Zo", State = "PA"], [CustomerStateID = 12, FirstName2 = "Zaza", State = "CA"] }), "FirstName2", "NewColumnTable2", JoinKind.LeftOuter, [IgnoreCase = true, IgnoreSpace = false] )
```
> Table.FromRecords({ [ CustomerID = 1, FirstName1 = "Bob", Phone = "555-1234", NewColumnTable2 =Table.FromRecords({ [ CustomerStateID = 1, FirstName2 = "Bob", State = "TX" ], [ CustomerStateID = 2, FirstName2 = "bob", State = "WA" ], [ CustomerStateID = 3, FirstName2 = "BOb", State = "PA" ], [ CustomerStateID = 4, FirstName2 = "bOB", State = "CA" ] }, { "CustomerStateID", "FirstName2", "State" }) ], [ CustomerID = 2, FirstName1 = "Jim", Phone = "555-2345", NewColumnTable2 =Table.FromRecords({}, {}) ], [ CustomerID = 3, FirstName1 = "Paul", Phone = "555-3456", NewColumnTable2 =Table.FromRecords({ [ CustomerStateID = 6, FirstName2 = "Paul", State = "WA" ], [ CustomerStateID = 7, FirstName2 = "paul", State = "PA" ], [ CustomerStateID = 5, FirstName2 = "Pul", State = "TX" ] }, { "CustomerStateID", "FirstName2", "State" }) ], [ CustomerID = 4, FirstName1 = "Zoe", Phone = "555-4567", NewColumnTable2 =Table.FromRecords({ [ CustomerStateID = 10, FirstName2 = "Zoe", State = "WA" ], [ CustomerStateID = 11, FirstName2 = "Zo", State = "PA" ] }, { "CustomerStateID", "FirstName2", "State" }) ], [ CustomerID = 5, FirstName1 = "Robert", Phone = "555-4567", NewColumnTable2 =Table.FromRecords({}, {}) ] }, { "CustomerID", "FirstName1", "Phone", "NewColumnTable2" })

***
