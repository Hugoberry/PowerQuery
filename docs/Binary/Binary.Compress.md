# Binary.Compress
Compresses a binary value using the given compression type.
> _function (optional <code>binary</code> as nullable any, <code>compressionType</code> as number) as nullable any_

# Description 
Compresses a binary value using the given compression type.  The result of this call is a compressed copy of the input. Compression types include:
  <ul>
        <li><code>Compression.GZip</code></li>
        <li><code>Compression.Deflate</code></li>
      
# Category 
Binary
# Examples 
Compress the binary value.
```
Binary.Compress(Binary.FromList(List.Repeat({10}, 1000)), Compression.Deflate)
```
> #binary({227, 226, 26, 5, 163, 96, 20, 12, 119, 0, 0})

***
