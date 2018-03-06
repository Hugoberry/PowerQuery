# Table.FromList
Converts a list into a table by applying the specified splitting function to each item in the list.
> _function (<code>list</code> as list, optional <code>splitter</code> as nullable function, optional <code>columns</code> as nullable any, optional <code>default</code> as nullable any, optional <code>extraValues</code> as nullable any) as table_

# Description 
Converts a list, <code>list</code> into a table by applying the optional splitting function, <code>splitter</code>, to each item in the list. By default, the list is assumed to be a list of text values that is split by commas. Optional <code>columns</code> may be the number of columns, a list of columns or a TableType. Optional <code>default</code> and <code>extraValues</code> may also be specified.
# Category 
Table.Table construction
# Examples 
Create a table from the list with the column named "Letters" using the default splitter.
```
Table.FromList({"a", "b", "c", "d"}, null, {"Letters"})
```
> Table.FromRecords({ [
        Letters = "a"
    ], [
        Letters = "b"
    ], [
        Letters = "c"
    ], [
        Letters = "d"
    ]
}, {
    "Letters"
})


***
Create a table from the list using the Record.FieldValues splitter with the resulting table having "CustomerID" and "Name" as column names.
```
Table.FromList({[CustomerID=1,Name="Bob"],[CustomerID=2,Name="Jim"]} , Record.FieldValues, {"CustomerID", "Name"})
```
> Table.FromRecords({[CustomerID=1,Name="Bob"],[CustomerID=2,Name="Jim"]})

***
