# Table.MinN
Returns the smallest row(s) using the given criteria.
> _function (<code>table</code> as table, optional <code>comparisonCriteria</code> as nullable any, optional <code>countOrCondition</code> as nullable any) as table_

# Description 
Returns the smallest row(s) in the <code>table</code>, given the <code>comparisonCriteria</code>. After the rows are sorted, the <code>countOrCondition</code> parameter must be specified to further filter the result. Note the sorting algorithm cannot guarantee a fixed sorted result. The <code>countOrCondition</code> parameter can take multiple forms:
    <ul>
        <li> If a number is specified, a list of up to <code>countOrCondition</code> items in ascending order is returned. </li>
        <li> If a condition is specified, a list of items that initially meet the condition is returned. Once an item fails the condition, no further items are considered. </li>
 
# Category 
Table.Ordering
# Examples 
Find the row with the smallest value in column [a] with the condition [a] < 3, in the table. The rows are sorted before the filter is applied.
```
Table.MinN(Table.FromRecords({[a = 2, b = 4], [a = 0, b = 0], [a = 6, b = 4]}), "a", each [a] < 3)
```
> Table.FromRecords({[a = 0, b = 0],
    [a = 2, b = 4]})

***
Find the row with the smallest value in column [a] with the condition [b] < 0, in the table. The rows are sorted before the filter is applied.
```
Table.MinN(Table.FromRecords({[a = 2, b = 4], [a = 8, b = 0], [a = 6, b = 2]}), "a", each [b] < 0)
```
> Table.FromRecords({})

***
