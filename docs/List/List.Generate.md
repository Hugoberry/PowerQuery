# List.Generate
Generates a list given an initial value function, a condition function, a next function, and an optional transformation function on the values.
> _function (<code>initial</code> as function, <code>condition</code> as function, <code>next</code> as function, optional <code>selector</code> as nullable function) as list_

# Description 
Generates a list of values given four functions that generate the initial value <code>initial</code>, test against a condition <code>condition</code>, and if successful select the result and generate the next value <code>next</code>.
    An optional parameter, <code>selector</code>, may also be specified.
# Category 
List.Generators
# Examples 
Create a list that starts at 10, remains greater than 0 and decrements by 1.
```
List.Generate(()=>10, each _ > 0, each _ - 1)
```
> {10, 9, 8, 7, 6, 5, 4, 3, 2, 1}

***
Generate a list of records containing x and y, where x is a value and y is a list. x should remain less than 10 and represent the number of items in the list y. After the list is generated, return only the x values.
```
List.Generate(()=> [ x = 1 , y = {}] , each [x] < 10 , each [x = List.Count([y]), y = [y] & {x}] , each [x])
```
> {1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9}

***
