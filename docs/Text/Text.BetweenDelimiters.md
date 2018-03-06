# Text.BetweenDelimiters
Text.BetweenDelimiters
> _function (optional <code>text</code> as nullable any, <code>startDelimiter</code> as text, <code>endDelimiter</code> as text, optional <code>startIndex</code> as nullable any, optional <code>endIndex</code> as nullable any) as nullable any_

# Description 
Returns the portion of <code>text</code> between the specified <code>startDelimiter</code> and <code>endDelimiter</code>.
    An optional numeric <code>startIndex</code> indicates which occurrence of the <code>startDelimiter</code> should be considered.
    An optional list <code>startIndex</code> indicates which occurrence of the <code>startDelimiter</code> should be considered, as well as whether indexing should be done from the start or end of the input.
    The <code>endIndex</code> is similar, except that indexing is done relative to the <code>startIndex</code>.
# Category 
Text.Transformations
# Examples 
Get the portion of "111 (222) 333 (444)" between the (first) open parenthesis and the (first) closed parenthesis that follows it.
```
Text.BetweenDelimiters("111 (222) 333 (444)", "(", ")")
```
> "222"

***
Get the portion of "111 (222) 333 (444)" between the second open parenthesis and the first closed parenthesis that follows it.
```
Text.BetweenDelimiters("111 (222) 333 (444)", "(", ")", 1, 0)
```
> "444"

***
Get the portion of "111 (222) 333 (444)" between the second open parenthesis from the end and the second closed parenthesis that follows it.
```
Text.BetweenDelimiters("111 (222) 333 (444)", "(", ")", {1, RelativePosition.FromEnd}, {1, RelativePosition.FromStart})
```
> "222) 333 (444"

***
