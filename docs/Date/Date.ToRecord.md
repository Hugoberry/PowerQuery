# Date.ToRecord
Returns a record containing parts of the date value.
> _function (<code>date</code> as date) as record_

# Description 
Returns a record containing the parts of the given date value, <code>date</code>.
 <ul>
        <li><code>date</code>: A <code>date</code> value for from which the record of its parts is to be calculated.</li>
      
# Category 
Date
# Examples 
Convert the <code>#date(2011, 12, 31)</code> value into a record containing parts from the date value.
```
Date.ToRecord(#date(2011, 12, 31))
```
> [
      Year = 2011,
      Month = 12,
      Day = 31
]

***
