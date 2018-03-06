# Table.AddKey
Add a key to a table, specify the subset of the table?s column names that defines the key, and specify whether the key is primary.
> _function (<code>table</code> as table, <code>columns</code> as list, <code>isPrimary</code> as logical) as table_

# Description 
Add a key to <code>table</code>, given <code>columns</code> is the subset of <code>table</code>'s column names that defines the key, and <code>isPrimary</code> specifies whether the key is primary.
# Category 
Table.Transformation
# Examples 
Add a key to {[Id = 1, Name = "Hello There"], [Id = 2, Name = "Good Bye"]} that comprise of {"Id"} and make it a primary.
```
let
    tableType = type table [Id = Int32.Type, Name = text],
    table = Table.FromRecords({[Id = 1, Name = "Hello There"], [Id = 2, Name = "Good Bye"]}),
    resultTable = Table.AddKey(table, {"Id"}, true)
in
    resultTable
```
> Table.FromRecords({[Id = 1, Name = "Hello There"], [Id = 2, Name = "Good Bye"]}, {
    "Id",
    "Name"
})

***
