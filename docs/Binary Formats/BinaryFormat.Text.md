# BinaryFormat.Text
Returns a binary format that reads a text value.
> _function (optional <code>length</code> as nullable any, optional <code>encoding</code> as nullable any) as function_

# Description 
Returns a binary format that reads a text value.  The <code>length</code> specifies the number of bytes to decode, or the binary format of the length that preceeds the text.  The optional <code>encoding</code> value specifies the encoding of the text.  If the <code>encoding</code> is not specified, then the encoding is determined from the Unicode byte order marks.  If no byte order marks are present, then <code>TextEncoding.Utf8</code> is used.
# Category 
Binary Formats.Reading text
# Examples 
Decode two bytes as ASCII text.
```
let
    binaryData = #binary({65, 66, 67}),
    textFormat = BinaryFormat.Text(2, TextEncoding.Ascii)
in
    textFormat(binaryData)
```
> "AB"

***
Decode ASCII text where the length of the text in bytes appears before the text as a byte.
```
let
    binaryData = #binary({2, 65, 66}),
    textFormat = BinaryFormat.Text(BinaryFormat.Byte,
        TextEncoding.Ascii)
in
    textFormat(binaryData)
```
> "AB"

***
