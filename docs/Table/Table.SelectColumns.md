# Table.SelectColumns
Returns a table with only the specified columns.
> _function (<code>table</code> as table, optional <code>columns</code> as nullable any, optional <code>missingField</code> as nullable any) as table_

# Description 
Returns the <code>table</code> with only the specified <code>columns</code>.
    <ul>
       <li><code>table</code>: The provided table.</li>
       <li><code>columns</code>: The list of columns from the table <code>table</code> to return. Columns in the returned table are in the order listed in <code>columns</code>.</li>
       <li><code>missingField</code>: <i>(Optional)</i> What to do if the columnn does not exist.  Example: <code>MissingField.UseNull</code> or <code>MissingField.Ignore</code>.
    
# Category 
Table.Column operations
# Examples 
Only include column [Name].
```
Table.SelectColumns(Table.FromRecords({
    [CustomerID = 1, Name = "Bob", Phone = "123-4567"],
    [CustomerID = 2, Name = "Jim", Phone = "987-6543"] ,
    [CustomerID = 3, Name = "Paul", Phone = "543-7890"] ,
    [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]
}), "Name")
```
> Table.FromRecords({
    [Name = "Bob"],
    [Name = "Jim"] ,
    [Name = "Paul"] ,
    [Name = "Ringo"]
})

***
Only include columns [CustomerID] and [Name].
```
Table.SelectColumns(Table.FromRecords({[CustomerID=1, Name="Bob", Phone = "123-4567"]}), {"CustomerID", "Name"})
```
> Table.FromRecords({[CustomerID=1, Name="Bob"]})

***
If the included column does not exit, the default result is an error.
```
Table.SelectColumns(Table.FromRecords({[CustomerID=1, Name="Bob", Phone = "123-4567"]}), "NewColumn")
```
> [Expression.Error] The field 'NewColumn' of the record wasn't found.

***
If the included column does not exit, option <code>MissingField.UseNull</code> creates a column of null values.
```
Table.SelectColumns(Table.FromRecords({[CustomerID=1, Name = "Bob", Phone = "123-4567" ]}), {"CustomerID", "NewColumn"}, MissingField.UseNull)
```
> Table.FromRecords({[CustomerID=1, NewColumn=null]})

***
