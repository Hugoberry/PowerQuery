# Power Query M Reference
This is a repository that contains the automated scrips for building an up to date Markdown verion of the Power Query M reference documentation. 

The documentation is sourced from #shared structure in Power BI desktop and is published to GitBooks. It is easily accessible via https://www.powerquery.io/ 

## Foldure structure

```
│   book.json                -- GitBook configuration
│   doc2markdown.pq          -- Converts documentation to Markdown 
│   dox.pbix                 -- Sample file with PQ scripts
│   dox.pq                   -- Exposes the #shared documentation as Markdown
│   dox.ps1                  -- Exports the docs from PBIX file to file system
│   README.md
│   Signature.pq             -- Serializes the signature of a function
│
└───docs
    │   README.md             -- FrontPage
    │   SUMMARY.md            -- TOC
    │
    ├───Accessing data
    │   │   README.md         -- Documentation
    │   │
...
```