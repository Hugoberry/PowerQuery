# List.ReplaceValue
Searches a list for the specified value and replaces it.
> _function (<code>list</code> as list, optional <code>oldValue</code> as nullable any, optional <code>newValue</code> as nullable any, <code>replacer</code> as function) as list_

# Description 
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
