# Uri.EscapeDataString
Encodes special characters in accordance with RFC 3986.
> _function (<code>data</code> as text) as text_

# Description 
Encodes special characters in the input <code>data</code> according to the rules of RFC 3986.
# Category 
Uri
# Examples 
Encode the special characters in "+money$".
```
Uri.EscapeDataString("+money$")
```
> "%2Bmoney%24"

***
