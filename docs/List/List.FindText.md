# List.FindText
Returns a list of values (including record fields) that contain the specified text.
> _function (<code>list</code> as list, <code>text</code> as text) as list_

# Description 
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
