# Number.FromText
Creates numbers from common text formats ("15", "3,423.10", "5.0E-10").
> _function (optional <code>text</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Returns a <code>number</code> value from the given text value, <code>text</code>.
 <ul>
  <li><code>text</code>: The textual representation of a number value. The representation must be in a common number format - "15", "3,423.10", "5.0E-10".</li>
 
# Category 
Number.Conversion and formatting
# Examples 
Get the number value of <code>"4"</code>.
```
Number.FromText("4")
```
> 4

***
Get the number value of <code>"5.0e-10"</code>.
```
Number.FromText("5.0e-10")
```
> 5E-10

***
