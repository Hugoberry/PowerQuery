# Duration.ToRecord
Returns a record containing the parts of the duration.
> _function (<code>duration</code> as duration) as record_

# Description 
Returns a record containing the parts the duration value, <code>duration</code>.
  <ul>
        <li><code>duration</code>: A <code>duration</code> from which the record is created.</li>
      
# Category 
Duration
# Examples 
Convert <code>#duration(2, 5, 55, 20)</code> into a record of its parts including days, hours, minutes and seconds if applicable.
```
Duration.ToRecord(#duration(2, 5, 55, 20))
```
> [Days = 2,
    Hours = 5,
    Minutes = 55,
    Seconds = 20]

***
