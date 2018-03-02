# Csv.Document
Returns the contents of the CSV document as a table.
> _function (optional <code>source</code> as nullable any, optional <code>columns</code> as nullable any, optional <code>delimiter</code> as nullable any, optional <code>extraValues</code> as nullable any, optional <code>encoding</code> as nullable any) as table_
# Description 
Returns the contents of the CSV document as a table.
    <ul>
     <li> <code>columns</code>: If a record is specified and <code>delimiter</code>, <code>extraValues</code>, <code>encoding</code> are null, all of parameters <code>Delimiter</code>, <code>Columns</code>, <code>Encoding</code>, <code>CsvStyle</code> and <code>QuoteStyle</code> are obtained from the record.</li>
     <li> <code>delimiter</code> can take a single character or a list; Comma is used if not specified or null.</li>
     <li> Please refer to <code>ExtraValues.Type</code> for supported values of optional <code>extraValues</code>.</li>
     <li> <code>encoding</code> specifies the text encoding type.</li>
    </ul>
    
# Category 
Accessing data
# Examples 
Process CSV text with column headers
```
Table.PromoteHeaders(Csv.Document("OrderID,Item
1,Fishing rod
2,1 lb. worms"))
```
> Table.FromRecords({
    [ OrderID = "1", Item = "Fishing rod" ],
    [ OrderID = "2", Item = "1 lb. worms" ]
})
***
