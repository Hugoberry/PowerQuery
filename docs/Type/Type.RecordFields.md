# Type.RecordFields
Returns a record describing the fields of a record type with each field of the returned record type having a corresponding name and a value.
> _function (<code>type</code> as type) as record_

# Description 
Returns a record describing the fields of a record <code>type</code>. Each field of the returned record type has a corresponding name and a value, in the form of a record <code>[ Type = type, Optional = logical ]</code>.
# Category 
Type
# Examples 
Find the name and value of the record <code>[ A = number, optional B = any]</code>.
```
Type.RecordFields(type [ A = number, optional B = any])
```
> [ A = [Type = type number, Optional = false], B = [Type = type any, Optional = true] ] 

***
