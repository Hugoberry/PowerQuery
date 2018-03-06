# Uri.Parts
Returns the parts of the input absolute URI as a record.
> _function (<code>absoluteUri</code> as text) as record_

# Description 
Returns the parts of the input <code>absoluteUri</code> as a record, containing values such as Scheme, Host, Port, Path, Query, Fragment, UserName and Password.
# Category 
Uri
# Examples 
Find the parts of the absolute URI "www.adventure-works.com".
```
Uri.Parts("www.adventure-works.com")
```
> [ Scheme = "http",
    Host = "www.adventure-works.com",
    Port = 80,
    Path = "/",
    Query = [],
    Fragment = "",
    UserName = "",
    Password = "" ]

***
Decode a percent-encoded string.
```
let 
    UriUnescapeDataString = (data as text) as text => Uri.Parts("http://contoso?a=" & data)[Query][a]
in
    UriUnescapeDataString("%2Bmoney%24")
```
> "+money$"

***
