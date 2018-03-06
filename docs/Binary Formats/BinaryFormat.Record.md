# BinaryFormat.Record
Returns a binary format that reads a record.
> _function (<code>record</code> as record) as function_

# Description 
Returns a binary format that reads a record.  The <code>record</code> parameter specifies the format of the record.  Each field in the record can have a different binary format.  If a field contains a value that is not a binary format value, then no data is read for that field, and the field value is echoed to the result.
# Category 
Binary Formats.Reading records
# Examples 
Read a record containing one 16-bit integer and one 32-bit integer.
```
let
    binaryData = #binary({
        0x00, 0x01, 
        0x00, 0x00, 0x00, 0x02}),
    recordFormat = BinaryFormat.Record([
        A = BinaryFormat.UnsignedInteger16,
        B = BinaryFormat.UnsignedInteger32
    ])
in
    recordFormat(binaryData)
```
> [A = 1, B = 2]

***
