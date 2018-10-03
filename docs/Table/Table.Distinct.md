# Table.Distinct
Removes duplicate rows from the table.
> _function (<code>table</code> as table, optional <code>equationCriteria</code> as nullable any) as table_

# Description 
Removes duplicate rows from the table <code>table</code>.
    An optional parameter, <code>equationCriteria</code>, specifies which columns of the table are tested for duplication. If <code>equationCriteria</code> is not specified, all columns are tested.
# Category 
Table.Membership
# Examples 
Remove the duplicate rows from the table.
```
Table.Distinct(Table.FromRecords({[a = "A", b = "a"], [a = "B", b = "b"], [a = "A", b = "a"]}))
```
> Table.FromRecords({[a = "A", b = "a"],
    [a = "B", b = "b"]}, {
    "a",
    "b"
})

***
Remove the duplicate rows from column [b] in the table <code>({[a = "A", b = "a"], [a = "B", b = "a"], [a = "A", b = "b"]})</code>.
```
Table.Distinct(Table.FromRecords({[a = "A", b = "a"], [a = "B", b = "a"], [a = "A", b = "b"]}), "b")
```
> Table.FromRecords({[a = "A", b = "a"],
    [a = "A", b = "b"]}, {
    "a",
    "b"
})

***
