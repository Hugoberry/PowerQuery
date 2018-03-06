# Uri.BuildQueryString
Assemble a record into a URI query string.
> _function (<code>query</code> as record) as text_

# Description 
Assemble the record <code>query</code> into a URI query string, escaping characters as necessary.
# Category 
Uri
# Examples 
Encode a query string which contains some special characters.
```
Uri.BuildQueryString([a="1", b="+$"])
```
> "a=1&b=%2B%24"

***
