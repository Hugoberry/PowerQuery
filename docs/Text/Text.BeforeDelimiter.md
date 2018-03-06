# Text.BeforeDelimiter
Text.BeforeDelimiter
> _function (optional <code>text</code> as nullable any, <code>delimiter</code> as text, optional <code>index</code> as nullable any) as nullable any_

# Description 
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
