# Table.FromValue
Creates a table with a column from the provided value(s).
> _function (optional <code>value</code> as nullable any, optional <code>options</code> as nullable record) as table_

# Description 
Creates a table with a column containing the provided value or list of values, <code>value</code>. An optional record parameter, <code>options</code>, may be specified to control the following options:
    <ul>
    <li> <code>DefaultColumnName</code> : The column name used when constructing a table from a list or scalar value.</li>
    
# Category 
Table.Table construction
# Examples 
Create a table from the value 1.
```
Table.FromValue(1)
```
> Table.FromRecords({ [ Value = 1 ] })

***
Create a table from the list.
```
Table.FromValue({1, "Bob", "123-4567"})
```
> Table.FromRecords({[ Value = 1 ], [Value = "Bob"], [Value="123-4567"]})

***
Create a table from the value 1, with a custom column name.
```
Table.FromValue(1, [DefaultColumnName = "MyValue"])
```
> Table.FromRecords({ [ MyValue = 1 ] })

***
