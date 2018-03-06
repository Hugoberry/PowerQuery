# Text.Replace
Replaces all occurrences of the given substring in the text.
> _function (optional <code>text</code> as nullable any, <code>old</code> as text, <code>new</code> as text) as nullable any_

# Description 
Returns the result of replacing all occurrences of text value <code>old</code> in text value <code>text</code> with text value <code>new</code>. This function is case sensitive.
# Category 
Text.Modification
# Examples 
Replace every occurrence of "the" in a sentence with "a".
```
Text.Replace("the quick brown fox jumps over the lazy dog", "the", "a")
```
> "a quick brown fox jumps over a lazy dog"

***
