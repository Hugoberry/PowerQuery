# BinaryFormat.List
Returns a binary format that reads a sequence of items and returns a list.
> _function (<code>binaryFormat</code> as function, optional <code>countOrCondition</code> as nullable any) as function_

# Description 
Returns a binary format that reads a sequence of items and returns a <code>list</code>.  The <code>binaryFormat</code> parameter specifies the binary format of each item.  There are three ways to determine the number of items read: <ul><li>If the <code>countOrCondition</code> is not specified, then the binary format will read until there are no more items.</li><li>If the <code>countOrCondition</code> is a number, then the binary format will read that many items.</li><li>If the <code>countOrCondition</code> is a function, then that function will be invoked for each item read.  The function returns true to continue, and false to stop reading items.  The final item is included in the list.</li><li>If the countOrCondition is a binary format, then the count of items is expected to preceed the list, and the specified format is used to read the count.</li>
# Category 
Binary Formats.Reading lists
# Examples 
Read bytes until the end of the data.
```
let
    binaryData = #binary({1, 2, 3}),
    listFormat = BinaryFormat.List(BinaryFormat.Byte)
in
    listFormat(binaryData)
```
> {1, 2, 3}

***
Read two bytes.
```
let
    binaryData = #binary({1, 2, 3}),
    listFormat = BinaryFormat.List(BinaryFormat.Byte, 2)
in
    listFormat(binaryData)
```
> {1, 2}

***
Read bytes until the byte value is greater than or equal to two.
```
let
    binaryData = #binary({1, 2, 3}),
    listFormat = BinaryFormat.List(BinaryFormat.Byte, (x) => x < 2)
in
    listFormat(binaryData)
```
> {1, 2}

***
