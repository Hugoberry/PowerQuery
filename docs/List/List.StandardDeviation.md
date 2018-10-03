# List.StandardDeviation
Returns a sample based estimate of the standard deviation.
> _function (<code>numbersList</code> as list) as nullable any_

# Description 
Returns a sample based estimate of the standard deviation of the values in the list, <code>numbersList</code>.
    If <code>numbersList</code> is a list of numbers, a number is returned.
    An exception is thrown on an empty list or a list of items that is not type <code>number</code>.
# Category 
List.Averages
# Examples 
Find the standard deviation of the numbers 1 through 5.
```
List.StandardDeviation({1..5})
```
> 1.5811388300841898

***
