# List.Random
Returns a list of random numbers.
> _function (<code>count</code> as number, optional <code>seed</code> as nullable any) as list_

# Description 
Returns a list of random numbers between 0 and 1, given the number of values to generate and an optional seed value.
<ul>
   <li><code>count</code>: The number of random values to generate.</li>
   <li><code>seed</code>:  <i>[Optional]</i> A numeric value used to seed the random number generator.  If omitted a unique list of random numbers is generated each time you call the function.  If you specify the seed value with a number every call to the function generates the same list of random numbers.</li>

# Category 
List.Generators
# Examples 
Create a list of 3 random numbers.
```
List.Random(3)
```
> {0.992332, 0.132334, 0.023592}

***
Create a list of 3 random numbers, specifying seed value.
```
List.Random(3, 2)
```
> {0.883002, 0.245344, 0.723212}

***
