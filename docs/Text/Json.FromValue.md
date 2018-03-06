# Json.FromValue
Produces a JSON representation of a given value.
> _function (optional <code>value</code> as nullable any, optional <code>encoding</code> as nullable any) as binary_

# Description 
<p>Produces a JSON representation of a given value <code>value</code> with a text encoding specified by <code>encoding</code>. If <code>encoding</code> is omitted, UTF8 is used. Values are represented as follows:</p>
 <ul>
        <li>Null, text and logical values are represented as the corresponding JSON types</li>
        <li>Numbers are represented as numbers in JSON, except that <code>#infinity</code>, <code>-#infinity</code> and <code>#nan</code> are converted to null</li>
        <li>Lists are represented as JSON arrays</li>
        <li>Records are represnted as JSON objects</li>
        <li>Tables are represented as an array of objects</li>
        <li>Dates, times, datetimes, datetimezones and durations are represented as ISO-8601 text</li>
        <li>Binary values are represented as base-64 encoded text</li>
        <li>Types and functions produce an error</li>
 
# Category 
Text.Conversions from and to text
# Examples 
Convert a complex value to JSON.
```
Text.FromBinary(Json.FromValue([A={1, true, "3"}, B=#date(2012, 3, 25)]))
```
> "{""A"":[1,true,""3""],""B"":""2012-03-25""}"

***
