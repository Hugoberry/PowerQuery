# Record.Combine
Combines the records in the given list.
***
function (records as list) as record
***
# Descrition 
Combines the records in the given <code>records</code>. If the <code>records</code> contains non-record values, an error is returned.
# Category 
Record.Transformations
# Examples 
Create a combined record from the records.
```
Record.Combine({ [CustomerID =1, Name ="Bob"] , [Phone =  "123-4567"]})
```
> [CustomerID=1, Name="Bob", Phone="123-4567"]
***
