# Table.IsDistinct
Indicates whether the table contains only distinct rows (no duplicates).
> _function (<code>table</code> as table, optional <code>comparisonCriteria</code> as nullable any) as logical_

# Description 
Indicates whether the <code>table</code> contains only distinct rows (no duplicates). Returns <code>true</code> if the rows are distinct, <code>false</code> otherwise.
    An optional parameter, <code>comparisonCriteria</code>, specifies which columns of the table are tested for duplication. If <code>comparisonCriteria</code> is not specified, all columns are tested.
# Category 
Table.Membership
# Examples 
Determine if the table is distinct.
```
Table.IsDistinct(Table.FromRecords({ [CustomerID = 1, Name = "Bob", Phone = "123-4567"],  [CustomerID = 2, Name = "Jim", Phone = "987-6543"] ,  [CustomerID = 3, Name = "Paul", Phone = "543-7890"] , [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}))
```
> true

***
Determine if the table is distinct in column.
```
Table.IsDistinct(Table.FromRecords({ [CustomerID = 1, Name = "Bob", Phone = "123-4567"],  [CustomerID = 2, Name = "Jim", Phone = "987-6543"] ,  [CustomerID = 3, Name = "Paul", Phone = "543-7890"] ,  [CustomerID = 5, Name = "Bob", Phone = "232-1550"]}), "Name")
```
> false

***
