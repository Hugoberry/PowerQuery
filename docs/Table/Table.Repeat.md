# Table.Repeat
Repeats the rows of the tables a specified number of times.
***
function (table as table, count as number) as table
***
# Descrition 
Returns a table with the rows from the input <code>table</code> repeated the specified <code>count</code> times.
# Category 
Table.Row operations
# Examples 
Repeat the rows in the table two times.
```
Table.Repeat(Table.FromRecords({[a = 1, b = "hello"], [a = 3, b = "world"]}), 2)
```
> Table.FromRecords({ [
        a = 1,
        b = "hello"
    ], [
        a = 3,
        b = "world"
    ], [
        a = 1,
        b = "hello"
    ], [
        a = 3,
        b = "world"
    ]
}, {
    "a",
    "b"
})
***
