# Table.SplitColumn
Splits the specified columns into a set of additional columns using the specified splitter function.
> _function (<code>table</code> as table, <code>sourceColumn</code> as text, <code>splitter</code> as function, optional <code>columnNamesOrNumber</code> as nullable any, optional <code>default</code> as nullable any, optional <code>extraColumns</code> as nullable any) as table_

# Description 
Splits the specified columns into a set of additional columns using the specified splitter function.
# Category 
Table.Transformation
# Examples 
Split the [Name] column at position of "i" into two columns
```
let 
  Customers = Table.FromRecords({
        [CustomerID = 1, Name = "Bob", Phone = "123-4567"],
        [CustomerID = 2, Name = "Jim", Phone = "987-6543"],
        [CustomerID = 3, Name = "Paul", Phone = "543-7890"],
        [CustomerID = 4, Name = "Cristina", Phone = "232-1550"]
    })
in
    Table.SplitColumn(Customers,"Name",Splitter.SplitTextByDelimiter("i"),2)
```
> Table.FromRecords({
    [CustomerID = 1, Name.1 = "Bob", Name.2 = null, Phone = "123-4567"],
    [CustomerID = 2, Name.1 = "J", Name.2 = "m", Phone = "987-6543"],
    [CustomerID = 3, Name.1 = "Paul", Name.2 = null, Phone = "543-7890"],
    [CustomerID = 4, Name.1 = "Cr", Name.2 = "st",  Phone = "232-1550"]
})

***
