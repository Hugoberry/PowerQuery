# Text.Combine
Concatenates a list of text values into one text value.
> _function (<code>texts</code> as list, optional <code>separator</code> as nullable any) as text_

# Description 
Returns the result of combining the list of text values, <code>texts</code>, into a single text value.
An optional separator used in the final combined text may be specified, <code>separator</code>.
# Category 
Text.Transformations
# Examples 
Combine text values "Seattle" and "WA".
```
Text.Combine({"Seattle", "WA"})
```
> "SeattleWA"

***
Combine text values "Seattle" and "WA" separated by a comma and a space, ", ".
```
Text.Combine({"Seattle", "WA"}, ", ")
```
> "Seattle, WA"

***
