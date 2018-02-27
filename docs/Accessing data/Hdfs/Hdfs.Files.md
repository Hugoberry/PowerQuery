# Hdfs.Files
Returns a table containing the properties and contents of the files found in the specified folder and subfolders from a Hadoop file system.
***
function (url as text) as table
***
# Descrition 
Returns a table containing a row for each file found at the folder URL, <code>url</code>, and subfolders from a Hadoop file system. Each row contains properties of the file and a link to its content.
# Category 
Accessing data
