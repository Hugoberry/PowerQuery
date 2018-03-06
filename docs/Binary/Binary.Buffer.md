# Binary.Buffer
Buffers the binary value in memory.
> _function (optional <code>binary</code> as nullable any) as nullable any_

# Description 
Buffers the binary value in memory.  The result of this call is a stable binary value, which means it will have a deterministic length and order of bytes.
# Category 
Binary
# Examples 
Create a stable version of the binary value.
```
Binary.Buffer(Binary.FromList({0..10}))
```
> #binary({0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10})

***
