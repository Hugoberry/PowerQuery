# Table.PromoteHeaders
Promotes the first row of values as the new column headers (i.e. column names).
> _function (<code>table</code> as table, optional <code>options</code> as nullable record) as table_

# Description 
Promotes the first row of values as the new column headers (i.e. column names). By default, only text or number values are promoted to headers. Valid options:
    <div>
      <code>PromoteAllScalars</code> : If set to <code>true</code>, all the scalar values in the first row are promoted to headers using the <code>Culture</code>, if specified (or current document locale).
    For values that cannot be converted to text, a default column name will be used.
    </div>
    <div>
    <code>Culture</code> : A culture name specifying the culture for the data.
    </div>
# Category 
Table.Column operations
# Examples 
Promote the first row of values in the table.
```
Table.PromoteHeaders(Table.FromRecords({[Column1 = "CustomerID", Column2 = "Name", Column3 = #date(1980,1,1)], [Column1 = 1, Column2 = "Bob", Column3 = #date(1980,1,1)]}))
```
> Table.FromRecords({[CustomerID = 1,Name = "Bob", Column3 = #date(1980,1,1)]})

***
Promote all the scalars in the first row of the table to headers.
```
Table.PromoteHeaders(Table.FromRecords({[Rank = 1, Name = "Name", Date = #date(1980,1,1)],[Rank = 1, Name = "Bob", Date = #date(1980,1,1)]}), [PromoteAllScalars = true, Culture = "en-US"])
```
> Table.FromRecords({[1 = 1, Name = "Bob", #"1/1/1980" = #date(1980, 1, 1)]})

***
