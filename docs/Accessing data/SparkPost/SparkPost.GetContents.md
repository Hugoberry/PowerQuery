# SparkPost.GetContents
Returns a table of available data from the SparkPost API v1
> _function (<code>path</code> as text, optional <code>query</code> as nullable any) as table_

# Description 
This function can be used to call any endpoint offered by SparkPost V1.
# Category 
Accessing data
# Examples 

```
Source = SparkPost.GetContents("metrics/campaigns",[Query=[match="c1", limit=5]])
```
> Json.Document

***
