# Table.Transpose
Makes columns into rows and rows into columns.
> _function (<code>table</code> as table, optional <code>columns</code> as nullable any) as table_

# Description 
Makes columns into rows and rows into columns.
# Category 
Table.Transformation
# Examples 
Make the rows of the table of name-value pairs into columns.
```
Table.Transpose(Table.FromRecords({[Name = "Full Name", Value = "Fred"], [Name = "Age", Value = 42], [Name = "Country", Value = "UK"]}))
```
> Table.FromRecords({ [
        Column1 = "Full Name",
        Column2 = "Age",
        Column3 = "Country"
    ], [
        Column1 = "Fred",
        Column2 = 42,
        Column3 = "UK"
    ]
}, {
    "Column1",
    "Column2",
    "Column3"
})

***
