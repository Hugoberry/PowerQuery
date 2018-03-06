# BinaryFormat.Length
Returns a binary format that limits the amount of data that can be read.
> _function (<code>binaryFormat</code> as function, optional <code>length</code> as nullable any) as function_

# Description 
Returns a binary format that limits the amount of data that can be read.  Both <code>BinaryFormat.List</code> and <code>BinaryFormat.Binary</code> can be used to read until end of the data.  <code>BinaryFormat.Length</code> can be used to limit the number of bytes that are read.  The <code>binaryFormat</code> parameter specifes the binary format to limit.  The <code>length</code> parameter specifies the number of bytes to read.  The <code>length</code> parameter may either be a number value, or a binary format value that specifies the format of the length value that appears that preceeds the value being read.
# Category 
Binary Formats.Limiting input
# Examples 
Limit the number of bytes read to 2 when reading a list of bytes.
```
let
    binaryData = #binary({1, 2, 3}),
    listFormat = BinaryFormat.Length(
        BinaryFormat.List(BinaryFormat.Byte), 2)
in
    listFormat(binaryData)
```
> {1, 2}

***
Limit the number of byte read when reading a list of bytes to the byte value preceeding the list.
```
let
    binaryData = #binary({1, 2, 3}),
    listFormat = BinaryFormat.Length(
        BinaryFormat.List(BinaryFormat.Byte), BinaryFormat.Byte)
in
    listFormat(binaryData)
```
> {2}

***
