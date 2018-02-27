# List.ReplaceValue
Searches a list for the specified value and replaces it.
***
function (list as list, optional oldValue as nullable any, optional newValue as nullable any, replacer as function) as list
***
# Descrition 
Searches a list of values, <code>list</code>, for the value <code>oldValue</code> and replaces each occurrence with the replacement value <code>newValue</code>.
# Category 
List.Transformation functions
# Examples 
Replace all the "a" values in the list {"a", "B", "a", "a"} with "A".
```
List.ReplaceValue({"a", "B", "a", "a"}, "a", "A", Replacer.ReplaceText)
```
> {"A", "B", "A", "A"}
***
