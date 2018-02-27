# Record.FromList
Returns a record given a list of field values and a set of fields.
***
function (list as list, optional fields as nullable any) as record
***
# Descrition 
Returns a record given a <code>list</code> of field values and a set of fields.  The <code>fields</code> can be specified either by a list of text values, or a record type.  An error is thrown if the fields are not unique.
# Category 
Record.Serialization
# Examples 
Build a record from a list of field values and a list of field names.
```
Record.FromList({1, "Bob", "123-4567"}, {"CustomerID", "Name", "Phone"})
```
> [CustomerID = 1, Name = "Bob", Phone = "123-4567"]
***
Build a record from a list of field values and a record type.
```
Record.FromList({1, "Bob", "123-4567"}, type [CustomerID = number, Name = text, Phone = number])
```
> [CustomerID = 1, Name = "Bob", Phone = "123-4567"]
***
