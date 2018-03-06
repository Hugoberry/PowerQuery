# Replacer.ReplaceText
Replaces text within the provided input.
> _function (optional <code>text</code> as nullable any, <code>old</code> as text, <code>new</code> as text) as nullable any_

# Description 
Replaces the <code>old</code> text in the original <code>text</code> with the <code>new</code> text. This replacer function can be used in <code>List.ReplaceValue</code> and <code>Table.ReplaceValue</code>.
# Category 
Replacer
# Examples 
Replace the text "hE" with "He" in the string "hEllo world".
```
Replacer.ReplaceText("hEllo world","hE","He")
```
> "Hello world"

***
