# Duration.ToText
Returns the text of the form "d.h:m:s".
> _function (optional <code>duration</code> as nullable any, optional <code>format</code> as nullable any) as nullable any_

# Description 
Returns a textual representation in the form "day.hour:mins:sec" of the given duration value, <code>duration</code>.
    A text value that specifies the format can be provided as an optional second parameter, <code>format</code>.
 <ul>
        <li><code>duration</code>: A <code>duration</code> from which the textual representation is calculated.</li>
  <li><code>format</code>: <i>[Optional]</i> A <code>text</code> value that specifies the format.</li>
      
# Category 
Duration
# Examples 
Convert <code>#duration(2, 5, 55, 20)</code> into a text value.
```
Duration.ToText(#duration(2, 5, 55, 20))
```
> "2.05:55:20"

***
