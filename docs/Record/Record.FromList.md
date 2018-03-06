# Record.FromList
Returns a record given a list of field values and a set of fields.
> _function (<code>list</code> as list, optional <code>fields</code> as nullable any) as record_

# Description 
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
