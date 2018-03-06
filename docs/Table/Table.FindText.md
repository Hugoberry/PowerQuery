# Table.FindText
Returns all the rows that contain the given text in the table.
> _function (<code>table</code> as table, <code>text</code> as text) as table_

# Description 
Returns the rows in the table <code>table</code> that contain the text <code>text</code>. If the text is not found, an empty table is returned.
# Category 
Table.Row operations
# Examples 
Find the rows in the table that contain "Bob".
```
Table.FindText(Table.FromRecords({[CustomerID = 1, Name = "Bob", Phone = "123-4567"], [CustomerID = 2, Name = "Jim", Phone = "987-6543"], [CustomerID = 3, Name = "Paul", Phone = "543-7890"], [CustomerID = 4, Name = "Ringo", Phone = "232-1550"]}), "Bob")
```
> Table.FromRecords({[CustomerID=1,Name="Bob",Phone="123-4567"]})

***
