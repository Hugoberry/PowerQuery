# DataLake.Files
Enter the URL of your Azure Data Lake Store account.
***
function (url as text) as table
***
# Descrition 
Returns a table containing a row for each file found at <code>url</code>, from Azure Data Lake Store. Each row contains properties of the file and a link to its content.
# Category 
Accessing data
