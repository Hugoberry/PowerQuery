# Table.SelectRows
Selects the rows that meet the condition function.
> _function (<code>table</code> as table, <code>condition</code> as function) as table_

# Description 
Returns a table of rows from the <code>table</code>, that matches the selection <code>condition</code>.
# Category 
Table.Row operations
# Examples 
Select the rows in the table where the values in [CustomerID] column are greater than 2.
```
Table.SelectRows(Table.FromRecords({
    [CustomerID = 1, Name = "Bob", Phone = "123-4567"],
    [CustomerID = 2, Name = "Jim", Phone = "987-6543"] ,
    [CustomerID = 3, Name = "Paul", Phone = "543-7890"] ,
    [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]
}), each [CustomerID] > 2)
```
> Table.FromRecords({
    [CustomerID = 3, Name = "Paul", Phone = "543-7890"] ,
    [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]
})

***
Select the rows in the table where the names do not contain a "B".
```
Table.SelectRows(Table.FromRecords({
    [CustomerID = 1, Name = "Bob", Phone = "123-4567"],
    [CustomerID = 2, Name = "Jim", Phone = "987-6543"] ,
    [CustomerID = 3, Name = "Paul", Phone = "543-7890"] ,
    [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]
}), each not Text.Contains([Name], "B"))
```
> Table.FromRecords({
    [CustomerID = 2, Name = "Jim", Phone = "987-6543"] ,
    [CustomerID = 3, Name = "Paul", Phone = "543-7890"] ,
    [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]
})

***
