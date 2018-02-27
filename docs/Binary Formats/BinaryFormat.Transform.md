# BinaryFormat.Transform
Returns a binary format that will transform the values read by another binary format.
***
function (binaryFormat as function, function as function) as function
***
# Descrition 
Returns a binary format that will transform the values read by another binary format.  The <code>binaryFormat</code> parameter specifies the binary format that will be used to read the value.  The <code>function</code> is invoked with the value read, and returns the transformed value.
# Category 
Binary Formats.Transforming what was read
# Examples 
Read a byte and add one to it.
```
let
    binaryData = #binary({1}),
    transformFormat = BinaryFormat.Transform(
        BinaryFormat.Byte,
        (x) => x + 1)
in
    transformFormat(binaryData)
```
> 2
***
