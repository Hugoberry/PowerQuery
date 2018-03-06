# Record.Combine
Combines the records in the given list.
> _function (<code>records</code> as list) as record_

# Description 
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
