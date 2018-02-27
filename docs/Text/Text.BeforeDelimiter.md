# Text.BeforeDelimiter
Text.BeforeDelimiter
***
function (optional text as nullable any, delimiter as text, optional index as nullable any) as nullable any
***
# Descrition 
Returns the portion of <code>text</code> before the specified <code>delimiter</code>.
    An optional numeric <code>index</code> indicates which occurrence of the <code>delimiter</code> should be considered.
    An optional list <code>index</code> indicates which occurrence of the <code>delimiter</code> should be considered, as well as whether indexing should be done from the start or end of the input.
# Category 
Text.Transformations
# Examples 
Get the portion of "111-222-333" before the (first) hyphen.
```
Text.BeforeDelimiter("111-222-333", "-")
```
> "111"
***
Get the portion of "111-222-333" before the second hyphen.
```
Text.BeforeDelimiter("111-222-333", "-", 1)
```
> "111-222"
***
Get the portion of "111-222-333" before the second hyphen from the end.
```
Text.BeforeDelimiter("111-222-333", "-", {1, RelativePosition.FromEnd})
```
> "111"
***
