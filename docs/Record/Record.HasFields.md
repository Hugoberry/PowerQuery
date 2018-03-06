# Record.HasFields
Indicates whether the record has the specified fields.
> _function (<code>record</code> as record, optional <code>fields</code> as nullable any) as logical_

# Description 
Indicates whether the record <code>record</code> has the fields specified in <code>fields</code>, by returning a logical value (true or false).
    Multiple field values can be specified using a list.
# Category 
Record.Information
# Examples 
Check if the record has the field "CustomerID".
```
Record.HasFields([CustomerID = 1, Name = "Bob", Phone = "123-4567"],"CustomerID")
```
> true

***
Check if the record has the field "CustomerID" and "Address".
```
Record.HasFields([CustomerID = 1, Name = "Bob", Phone = "123-4567"],{"CustomerID", "Address"})
```
> false

***
