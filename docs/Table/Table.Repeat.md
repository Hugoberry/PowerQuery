# Table.Repeat
Repeats the rows of the tables a specified number of times.
> _function (<code>table</code> as table, <code>count</code> as number) as table_

# Description 
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
