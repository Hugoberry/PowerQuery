# Record.FieldOrDefault
Returns the value of the specified field in a record or the default value if the field is not found.
> _function (<code>record</code> as record, <code>field</code> as text, optional <code>defaultValue</code> as nullable any) as nullable any_

# Description 
Returns the value of the specified field <code>field</code> in the record <code>record</code>. If the field is not found, the optional <code>defaultValue</code> is returned.
# Category 
Record.Selection
# Examples 
Find the value of field "Phone" in the record, or return null if it doesn't exist.
```
Record.FieldOrDefault([CustomerID =1, Name="Bob"], "Phone")
```
> null

***
Find the value of field "Phone" in the record, or return the default if it doesn't exist.
```
Record.FieldOrDefault([CustomerID =1, Name="Bob"], "Phone", "123-4567")
```
> "123-4567"

***
