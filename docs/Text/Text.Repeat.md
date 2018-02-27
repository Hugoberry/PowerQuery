# Text.Repeat
Returns a text value composed of the input text repeated a specified number of times.
***
function (optional text as nullable any, count as number) as nullable any
***
# Descrition 
Returns a text value composed of the input text <code>text</code> repeated <code>count</code> times.
# Category 
Text.Transformations
# Examples 
Repeat the text "a" five times.
```
Text.Repeat("a", 5)
```
> "aaaaa"
***
Repeat the text "helloworld" three times.
```
Text.Repeat("helloworld.", 3)
```
> "helloworld.helloworld.helloworld."
***
