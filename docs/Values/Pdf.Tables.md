# Pdf.Tables
Pdf.Tables
> _function (<code>pdf</code> as binary) as table_

# Description 
Returns any tables found in <code>pdf</code>.
# Category 

# Examples 
Returns the tables contained in sample.pdf.
```
Pdf.Tables(File.Contents("c:\sample.pdf"))
```
> #table({"Name", "Kind", "Data"}, ...)

***
