# Table.Pivot
Given a pair of columns representing attribute-value pairs, rotates the data in the attribute column into a column headings.
***
function (table as table, pivotValues as list, attributeColumn as text, valueColumn as text, optional aggregationFunction as nullable function) as table
***
# Descrition 
Given a pair of columns representing attribute-value pairs, rotates the data in the attribute column into a column headings.
# Category 
Table.Column operations
# Examples 
Take the values "a", "b", and "c" in the attribute column of table <code>({ [ key = "x", attribute = "a", value = 1 ], [ key = "x", attribute = "c", value = 3 ], [ key = "y", attribute = "a", value = 2 ], [ key = "y", attribute = "b", value = 4 ] })</code> and pivot them into their own column.
```
Table.Pivot(Table.FromRecords({ [ key = "x", attribute = "a", value = 1 ], [ key = "x", attribute = "c", value = 3 ], [ key = "y", attribute = "a", value = 2 ], [ key = "y", attribute = "b", value = 4 ] }), { "a", "b", "c" }, "attribute", "value")
```
> Table.FromRecords({[ key = "x", a = 1, b = null, c = 3 ], [ key = "y", a = 2, b = 4, c = null ]})
***
Take the values "a", "b", and "c" in the attribute column of table <code>({ [ key = "x", attribute = "a", value = 1 ], [ key = "x", attribute = "c", value = 3 ], [ key = "x", attribute = "c", value = 5 ], [ key = "y", attribute = "a", value = 2 ], [ key = "y", attribute = "b", value = 4 ] })</code> and pivot them into their own column.  The attribute "c" for key "x" has multiple values associated with it, so use the function List.Max to resolve the conflict.
```
Table.Pivot(Table.FromRecords({ [ key = "x", attribute = "a", value = 1 ], [ key = "x", attribute = "c", value = 3 ], [ key = "x", attribute = "c", value = 5 ], [ key = "y", attribute = "a", value = 2 ], [ key = "y", attribute = "b", value = 4 ] }), { "a", "b", "c" }, "attribute", "value", List.Max)
```
> Table.FromRecords({[ key = "x", a = 1, b = null, c = 5 ], [ key = "y", a = 2, b = 4, c = null ]})
***
