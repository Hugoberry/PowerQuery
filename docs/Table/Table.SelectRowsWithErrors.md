# Table.SelectRowsWithErrors
Returns a table with only those rows of the input table that contain an error in at least one of the cells. If a columns list is specified, then only the cells in the specified columns are inspected for errors.
> _function (<code>table</code> as table, optional <code>columns</code> as nullable list) as table_

# Description 
Returns a table with only those rows of the input table that contain an error in at least one of the cells. If a columns list is specified, then only the cells in the specified columns are inspected for errors.
# Category 
Table.Row operations
# Examples 
Select names of customers with errors in their rows.
```
Table.SelectRowsWithErrors(Table.FromRecords({
    [CustomerID =..., Name = "Bob", Phone = "123-4567"],
    [CustomerID = 2, Name = "Jim", Phone = "987-6543"] ,
    [CustomerID = 3, Name = "Paul", Phone = "543-7890"] ,
    [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]
}))[Name]
```
> {"Bob"}

***
