# Binary.FromText
Decodes data from a text form into binary.
> _function (optional <code>text</code> as nullable any, optional <code>encoding</code> as nullable any) as nullable any_

# Description 
Returns the result of converting text value <code>text</code> to a binary (list of <code>number</code>). <code>encoding</code> may be specified to indicate the encoding used in the text value.
      The following <code>BinaryEncoding</code> values may be used for <code>encoding</code>.
      <ul>
        <li><code>BinaryEncoding.Base64</code>: Base 64 encoding</li>
        <li><code>BinaryEncoding.Hex</code>: Hex encoding</li>
      
# Category 
Binary
# Examples 
Decode "1011" into binary.
```
Binary.FromText("1011")
```
> Binary.FromText("1011", BinaryEncoding.Base64)

***
Decode "1011" into binary with Hex encoding.
```
Binary.FromText("1011", BinaryEncoding.Hex)
```
> Binary.FromText("EBE=", BinaryEncoding.Base64)

***
