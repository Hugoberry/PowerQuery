# SharePoint.Contents
Returns a table containing content from a SharePoint site.
> _function (<code>url</code> as text, optional <code>options</code> as nullable record) as table_

# Description 
Returns a table containing a row for each folder and document found at the specified SharePoint site, <code>url</code>. Each row contains properties of the folder or file and a link to its content. <code>options</code> may be specified to control the following options:
    <ul>
<li><code>ApiVersion</code> : A number (14 or 15) or the text &quot;Auto&quot; that specifies the SharePoint API version to use for this site. When not specified, API version 14 is used. When Auto is specified, the server version will be automatically discovered if possible, otherwise version defaults to 14. Non-English SharePoint sites require at least version 15.</li>

# Category 
Accessing data
