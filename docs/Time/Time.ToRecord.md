# Time.ToRecord
Returns a record containing the Time value's parts.
> _function (<code>time</code> as time) as record_

# Description 
Returns a record containing the parts of the given Time value, <code>time</code>.
 <ul>
        <li><code>time</code>: A <code>time</code> value for from which the record of its parts is to be calculated.</li>
      
# Category 
Time
# Examples 
Convert the <code>#time(11, 56, 2)</code> value into a record containing Time values.
```
Time.ToRecord(#time(11, 56, 2))
```
> [
      Hour = 11,
      Minute = 56,
      Second = 2
]

***
