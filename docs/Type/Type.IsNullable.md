# Type.IsNullable
Returns true if a type is a nullable type; otherwise, false.
***
function (type as type) as logical
***
# Descrition 
Returns <code>true</code> if a type is a <code>nullable</code> type; otherwise, <code>false</code>.
# Category 
Type
# Examples 
Determine if <code>number</code> is nullable.
```
Type.IsNullable(type number)
```
> false
***
Determine if <code>type nullable number</code> is nullable.
```
Type.IsNullable(type nullable number)
```
> true
***
