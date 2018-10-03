# List.Sort
Sorts a list of data according to the criteria specified.
> _function (<code>list</code> as list, optional <code>comparisonCriteria</code> as nullable any) as list_

# Description 
Sorts a list of data, <code>list</code>, according to the optional criteria specified.
    An optional parameter, <code>comparisonCriteria</code>, can be specified as the comparison criterion. This can take the following values:
    <ul>
    <li> To control the order, the comparison criterion can be an Order enum value. (<code>Order.Descending</code>, <code>Order.Ascending</code>). </li>
    <li> To compute a key to be used for sorting, a function of 1 argument can be used. </li>
    <li> To both select a key and control order, comparison criterion can be a list containing the key and order (<code>{each 1 / _, Order.Descending}</code>). </li>
    <li> To completely control the comparison, a function of 2 arguments can be used that returns -1, 0, or 1 given the relationship between the left and right inputs. Value.Compare is a method that can be used to delegate this logic. </li>
    
# Category 
List.Ordering
# Examples 
Sort the list {2, 3, 1}.
```
List.Sort({2, 3, 1})
```
> {1, 2, 3}

***
Sort the list {2, 3, 1} in descending order.
```
List.Sort({2, 3, 1}, Order.Descending)
```
> {3, 2, 1}

***
Sort the list {2, 3, 1} in descending order using the Value.Compare method.
```
List.Sort({2, 3, 1}, (x, y) => Value.Compare(1/x, 1/y))
```
> {3, 2, 1}

***
