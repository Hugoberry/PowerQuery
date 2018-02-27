# Text.AfterDelimiter
Text.AfterDelimiter
***
function (optional text as nullable any, delimiter as text, optional index as nullable any) as nullable any
***
# Descrition 
Returns the portion of <code>text</code> after the specified <code>delimiter</code>.
    An optional numeric <code>index</code> indicates which occurrence of the <code>delimiter</code> should be considered.
    An optional list <code>index</code> indicates which occurrence of the <code>delimiter</code> should be considered, as well as whether indexing should be done from the start or end of the input.
# Category 
Text.Transformations
# Examples 
Get the portion of "111-222-333" after the (first) hyphen.
```
Text.AfterDelimiter("111-222-333", "-")
```
> "222-333"
***
Get the portion of "111-222-333" after the second hyphen.
```
Text.AfterDelimiter("111-222-333", "-", 1)
```
> "333"
***
Get the portion of "111-222-333" after the second hyphen from the end.
```
Text.AfterDelimiter("111-222-333", "-", {1, RelativePosition.FromEnd})
```
> "222-333"
***
