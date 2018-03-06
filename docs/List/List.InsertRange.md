# List.InsertRange
Inserts values into a list at the given index.
> _function (<code>list</code> as list, <code>index</code> as number, <code>values</code> as list) as list_

# Description 
Returns a new list produced by inserting the values in <code>values</code> into <code>list</code> at <code>index</code>. The first position in the list is at index 0.
      <ul>
        <li><code>list</code>: The target list where values are to be inserted.</li>
        <li><code>index</code>: The index of the target list(<code>list</code>) where the values are to be inserted. The first position in the list is at index 0.</li>
        <li><code>values</code>: The list of values which are to be inserted into <code>list</code>.</li>
      
# Category 
List.Selection
# Examples 
Insert the list ({3, 4}) into the target list ({1, 2, 5}) at index 2.
```
List.InsertRange({1, 2, 5}, 2, {3, 4})
```
> {
    1,
    2,
    3,
    4,
    5
}

***
Insert a list with a nested list ({1, {1.1, 1.2} }) into a target list ({2, 3, 4}) at index 0.
```
List.InsertRange({2, 3, 4}, 0, {1, {1.1, 1.2} })
```
> {
    1, {
        1.1,
        1.2
    },
    2,
    3,
    4
}

***
