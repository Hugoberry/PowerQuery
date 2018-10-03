# Table.Combine
Returns a table that is the result of merging a list of tables.
> _function (<code>tables</code> as list, optional <code>columns</code> as nullable any) as table_

# Description 
Returns a table that is the result of merging a list of tables, <code>tables</code>. The resulting table will have a row type structure defined by <code>columns</code> or by a union of the input types if <code>columns</code> is not specified.
# Category 
Table.Row operations
# Examples 
Merge the three tables together.
```
Table.Combine({Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"]}), Table.FromRecords({[CustomerID = 2, Name = "Jim", Phone = "987-6543"] }),Table.FromRecords({[CustomerID = 3, Name = "Paul", Phone = "543-7890"]})})
```
> Table.FromRecords({[CustomerID=1,Name="Bob",Phone="123-4567"],[CustomerID=2,Name="Jim",Phone="987-6543"],[CustomerID=3,Name="Paul",Phone="543-7890"]})

***
Merge three tables with different structures.
```
Table.Combine({Table.FromRecords({[Name="Bob",Phone="123-4567"]}), Table.FromRecords({[Fax="987-6543", Phone="838-7171"] }),Table.FromRecords({[Cell = "543-7890"]})})
```
> Table.FromRecords({[Name="Bob",Phone="123-4567",Fax=null,Cell=null],[Name=null,Phone="838-7171",Fax="987-6543",Cell=null],[Name=null,Phone=null,Fax=null,Cell="543-7890"]})

***
Merge two tables and project onto the given type.
```
Table.Combine({Table.FromRecords({[Name="Bob",Phone="123-4567"]}), Table.FromRecords({[Fax="987-6543", Phone="838-7171"] }),Table.FromRecords({[Cell = "543-7890"]})}, {"CustomerID", "Name"})
```
> Table.FromRecords({[CustomerID=null,Name="Bob"],[CustomerID=null,Name=null],[CustomerID=null,Name=null]})

***
