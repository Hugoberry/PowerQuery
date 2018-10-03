# Table.FromColumns
Creates a table from a list of columns and specified values.
> _function (<code>lists</code> as list, optional <code>columns</code> as nullable any) as table_

# Description 
Creates a table of type <code>columns</code> from a list <code>lists</code> containing nested lists with the column names and values.
    If some columns have more values then others, the missing values will be filled with the default value, 'null', if the columns are nullable.
# Category 
Table.Table construction
# Examples 
Return a table from a list of customer names in a list. Each value in the customer list item becomes a row value, and each list becomes a column.
```
Table.FromColumns({ {1, "Bob", "123-4567"} , {2, "Jim", "987-6543"}, {3, "Paul", "543-7890"} })
```
> Table.FromRecords({[Column1=1,Column2=2,Column3=3],[Column1="Bob",Column2="Jim",Column3="Paul"],[Column1="123-4567",Column2="987-6543",Column3="543-7890"]})

***
Create a table from a given list of columns and a list of column names.
```
Table.FromColumns({ {1, "Bob", "123-4567"} , {2, "Jim", "987-6543"}, {3, "Paul", "543-7890"} }, {"CustomerID", "Name", "Phone"})
```
> Table.FromRecords({[CustomerID=1,Name=2,Phone=3],[CustomerID="Bob",Name="Jim",Phone="Paul"],[CustomerID="123-4567",Name="987-6543",Phone="543-7890"]})

***
Create a table with different number of columns per row. The missing row value is null.
```
Table.FromColumns({ {1, 2, 3}, {4, 5}, {6, 7, 8, 9} }, {"column1", "column2", "column3"})
```
> Table.FromRecords({[column1=1,column2=4,column3=6],[column1=2,column2=5,column3=7],[column1=3,column2=null,column3=8],[column1=null,column2=null,column3=9]})

***
