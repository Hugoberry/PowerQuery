# Power Query M Reference
This is a repository that contains the automated scrips for building an up to date Markdown verion of the Power Query M reference documentation. 

The documentation is sourced from #shared structure in Power BI desktop and is published to GitBooks. It is easily accessible via https://www.powerquery.io/ 

## Folder structure

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

## How to run it
1. Open `dox.pbix` and hit refresh data. Leave the *Power BI Desktop* running
2. Run `dox.ps1` PowerShell script
3. Check with git for any documentation changes `git status`
4. Commit and push the changes to the `published` branch
