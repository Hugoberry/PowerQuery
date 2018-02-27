# Time.FromText
Creates a Time from local and universal Time formats.
***
function (optional text as nullable any, optional culture as nullable any) as nullable any
***
# Descrition 
Creates a <code>time</code> value from a textual representation, <code>text</code>, following ISO 8601 format standard.
  <ul>
   <li> <code>Time.FromText("12:34:12") </code> // Time, hh:mm:ss </li>
   <li> <code>Time.FromText("12:34:12.1254425") </code> // hh:mm:ss.nnnnnnn </li>
  </ul>
# Category 
Time
# Examples 
Convert <code>"10:12:31am"</code> into a Time value.
```
Time.FromText("10:12:31am")
```
> #time(10, 12, 31)
***
Convert <code>"1012"</code> into a Time value.
```
Time.FromText("1012")
```
> #time(10, 12, 00)
***
Convert <code>"10"</code> into a Time value.
```
Time.FromText("10")
```
> #time(10, 00, 00)
***
