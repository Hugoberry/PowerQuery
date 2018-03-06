# List.Alternate
Returns a list comprised of all the odd numbered offset elements in a list.
> _function (<code>list</code> as list, <code>count</code> as number, optional <code>repeatInterval</code> as nullable any, optional <code>offset</code> as nullable any) as list_

# Description 
Returns a list comprised of all the odd numbered offset elements in a list. Alternates between taking and skipping values from the list <code>list</code> depending on the parameters.
    <ul>
    <li><code>count</code>: Specifies number of values that are skipped each time.</li>
    <li><code>repeatInterval</code>: An optional repeat interval to indicate how many values are added in between the skipped values.</li>
    <li><code>offset</code>: An option offset parameter to begin skipping the values at the initial offset.</li>
    
# Category 
List.Selection
# Examples 
Create a list from {1..10} that skips the first number.
```
List.Alternate({1..10}, 1)
```
> {2, 3, 4, 5, 6, 7, 8, 9, 10}

***
Create a list from {1..10} that skips the every other number.
```
List.Alternate({1..10}, 1, 1)
```
> {2, 4, 6, 8, 10}

***
Create a list from {1..10} that starts at 1 and skips every other number.
```
List.Alternate({1..10}, 1, 1, 1)
```
> {1, 3, 5, 7, 9}

***
Create a list from {1..10} that starts at 1, skips one value, keeps two values and so on.
```
List.Alternate({1..10}, 1, 2, 1)
```
> {1, 3, 4, 6, 7, 9, 10}

***
