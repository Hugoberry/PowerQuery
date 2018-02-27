# BinaryFormat.Binary
Returns a binary format that reads a binary value.
***
function (optional length as nullable any) as function
***
# Descrition 
Returns a binary format that reads a binary value.  If <code>length</code> is specified, the binary value will contain that many bytes.  If <code>length</code> is not specified, the binary value will contain the remaining bytes.  The <code>length</code> can be specified either as a number, or as a binary format of the length that preceeds the binary data.
# Category 
Binary Formats.Reading binary data
