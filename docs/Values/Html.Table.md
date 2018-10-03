# Html.Table
Html.Table
> _function (optional <code>html</code> as nullable any, <code>columnNameSelectorPairs</code> as list, optional <code>options</code> as nullable record) as table_

# Description 
Returns a table containing the results of running the specified CSS selectors against the provided <code>html</code>. An optional record parameter, <code>options</code>, may be provided to specify additional properties. The record can contain the following fields:
    <ul>
<li><code>RowSelector</code></li>

# Category 

# Examples 
Returns a table from a sample html text value.
```
Html.Table("<div class=""name"">Jo</div><span>Manager</span>", { {"Name", ".name"}, {"Title", "span"} }, [RowSelector=".name"])
```
> #table({"Name", "Title"}, { {"Jo", "Manager"} })

***
Extracts all the hrefs from a sample html text value.
```
Html.Table("<a href=""/test.html"">Test</a>", { {"Link", "a", each [Attributes][href]} })
```
> #table({"Link"}, { {"/test.html"} })

***
