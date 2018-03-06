# Table.ReplaceValue
Replaces one value with another in the specified columns.
> _function (<code>table</code> as table, optional <code>oldValue</code> as nullable any, optional <code>newValue</code> as nullable any, <code>replacer</code> as function, <code>columnsToSearch</code> as list) as table_

# Description 
Replaces <code>oldValue</code> with <code>newValue</code> in the specified columns of the <code>table</code>.
# Category 
Table.Transformation
# Examples 
Replace the text "goodbye" with the text "world" in the table.
```
Table.ReplaceValue(Table.FromRecords({[a = 1, b = "hello"], [a = 3, b = "goodbye"]}), "goodbye", "world", Replacer.ReplaceText, {"b"})
```
> Table.FromRecords({[a = 1, b = "hello"], 
    [a = 3, b = "world"]}, {
    "a",
    "b"
})

***
Replace the text "ur" with the text "or" in the table.
```
Table.ReplaceValue(Table.FromRecords({[a = 1, b = "hello"], [a = 3, b = "wurld"]}), "ur", "or", Replacer.ReplaceText, {"b"})
```
> Table.FromRecords({ [a = 1, b = "hello"], 
    [a = 3, b = "world"]}, {
    "a",
    "b"
})

***
