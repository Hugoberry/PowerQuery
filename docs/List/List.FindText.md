# List.FindText
Returns a list of values (including record fields) that contain the specified text.
***
function (list as list, text as text) as list
***
# Descrition 
Returns a list of the values from the list <code>list</code> which contained the value <code>text</code>.
# Category 
List.Selection
# Examples 
Find the text values in the list {"a", "b", "ab"} that match "a". 
```
List.FindText({"a", "b", "ab"}, "a")
```
> {"a", "ab"}
***
