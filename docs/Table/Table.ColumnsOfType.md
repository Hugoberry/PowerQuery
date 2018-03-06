# Table.ColumnsOfType
Returns a list with the names of the columns that match the specified types.
> _function (<code>table</code> as table, <code>listOfTypes</code> as list) as list_

# Description 
Returns a list with the names of the columns from table <code>table</code> that match the types specified in <code>listOfTypes</code>.
# Category 
Table.Column operations
# Examples 
Return the names of columns of type Number.Type from the table.
```
Table.ColumnsOfType(Table.FromRecords({[a=1,b="hello"]}, type table[a=Number.Type, b=Text.Type]), {type number})
```
> {"a"}

***
