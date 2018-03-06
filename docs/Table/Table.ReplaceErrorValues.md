# Table.ReplaceErrorValues
Replaces the error values in the specified columns with the corresponding specified value.
> _function (<code>table</code> as table, <code>errorReplacement</code> as list) as table_

# Description 
Replaces the error values in the specified columns of the <code>table</code> with the new values in the <code>errorReplacement</code> list. The format of the list is { {column1, value1}, ?}. There may only be one replacement value per column, specifying the column more than once will result in an error.
# Category 
Table.Transformation
# Examples 
Replace the error value with the text "world" in the table.
```
Table.ReplaceErrorValues(Table.FromRows({ {1,"hello"},{3,...} }, {"A","B"}), {"B", "world"})
```
> Table.FromRecords({[A = 1, B = "hello"], 
    [A = 3, B = "world"]}, {
    "A",
    "B"
})

***
Replace the error value in column A with the text "hello" and in column B with the text "world" in the table.
```
Table.ReplaceErrorValues(Table.FromRows({ {..., ...},{1,2} }, {"A","B"}), { {"A", "hello"}, {"B", "world"} })
```
> Table.FromRecords({[A = "hello", B = "world"], 
    [A = 1, B = 2]}, {
    "A",
    "B"
})

***
