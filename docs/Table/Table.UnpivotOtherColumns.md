# Table.UnpivotOtherColumns
Translates all columns other than a specified set into attribute-value pairs.
> _function (<code>table</code> as table, <code>pivotColumns</code> as list, <code>attributeColumn</code> as text, <code>valueColumn</code> as text) as table_

# Description 
Translates all columns other than a specified set into attribute-value pairs, combined with the rest of the values in each row.
# Category 
Table.Column operations
# Examples 
Translates all columns other than a specified set into attribute-value pairs, combined with the rest of the values in each row.
```
Table.UnpivotOtherColumns(Table.FromRecords({ 
    [ key = "key1", attribute1 = 1, attribute2 = 2, attribute3 = 3 ],
    [ key = "key2", attribute1 = 4, attribute2 = 5, attribute3 = 6 ]  
}), { "key" }, "column1", "column2")
```
> Table.FromRecords({ 
    [ key = "key1", column1 = "attribute1", column2 = 1 ],
    [ key = "key1", column1 = "attribute2", column2 = 2 ],
    [ key = "key1", column1 = "attribute3", column2 = 3 ],
    [ key = "key2", column1 = "attribute1", column2 = 4 ],
    [ key = "key2", column1 = "attribute2", column2 = 5 ],
    [ key = "key2", column1 = "attribute3", column2 = 6 ]
})

***
