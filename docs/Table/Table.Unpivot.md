# Table.Unpivot
Translates a set of columns in a table into attribute-value pairs.
> _function (<code>table</code> as table, <code>pivotColumns</code> as list, <code>attributeColumn</code> as text, <code>valueColumn</code> as text) as table_

# Description 
Translates a set of columns in a table into attribute-value pairs, combined with the rest of the values in each row.
# Category 
Table.Column operations
# Examples 
Take the columns "a", "b", and "c" in the table <code>({[ key = "x", a = 1, b = null, c = 3 ], [ key = "y", a = 2, b = 4, c = null ]})</code> and unpivot them into attribute-value pairs.
```
Table.Unpivot(Table.FromRecords({[ key = "x", a = 1, b = null, c = 3 ], [ key = "y", a = 2, b = 4, c = null ]}), { "a", "b", "c" }, "attribute", "value")
```
> Table.FromRecords({ [ key = "x", attribute = "a", value = 1 ], [ key = "x", attribute = "c", value = 3 ], [ key = "y", attribute = "a", value = 2 ], [ key = "y", attribute = "b", value = 4 ] })

***
