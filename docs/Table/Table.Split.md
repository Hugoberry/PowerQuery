# Table.Split
Splits the specified table into a list of tables using the specified page size.
> _function (<code>table</code> as table, <code>pageSize</code> as number) as list_

# Description 
Splits <code>table</code> into a list of tables where the first element of the list is a table containing the first <code>pageSize</code> rows from
    the source table, the next element of the list is a table containing the next <code>pageSize</code> rows from the source table, etc.
# Category 
Table.Transformation
# Examples 
Split a table of five records into tables with two records each.
```
let 
  Customers = Table.FromRecords({
        [CustomerID = 1, Name = "Bob", Phone = "123-4567"],
        [CustomerID = 2, Name = "Jim", Phone = "987-6543"],
        [CustomerID = 3, Name = "Paul", Phone = "543-7890"],
        [CustomerID = 4, Name = "Cristina", Phone = "232-1550"],
        [CustomerID = 5, Name = "Anita", Phone = "530-1459"]
    })
in
    Table.Split(Customers, 2)
```
> {
    Table.FromRecords({
        [CustomerID = 1, Name = "Bob", Phone = "123-4567"],
        [CustomerID = 2, Name = "Jim", Phone = "987-6543"]
    }),
    Table.FromRecords({
        [CustomerID = 3, Name = "Paul", Phone = "543-7890"],
        [CustomerID = 4, Name = "Cristina", Phone = "232-1550"]
    }),
    Table.FromRecords({
        [CustomerID = 5, Name = "Anita", Phone = "530-1459"]
    })
}

***
