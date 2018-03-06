# Table.AggregateTableColumn
Aggregates a column of tables into multiple columns in the containing table.
> _function (<code>table</code> as table, <code>column</code> as text, <code>aggregations</code> as list) as table_

# Description 
Aggregates tables in <code>table</code>[<code>column</code>] into multiple columns containing aggregate values for the tables. <code>aggregations</code> is used to specify the columns containing the tables to aggregate, the aggregation functions to apply to the tables to generate their values, and the names of the aggregate columns to create.
# Category 
Table.Transformation
# Examples 
Aggregate table columns in <code>[t]</code> in the table <code>{[t = {[a=1, b=2, c=3], [a=2,b=4,c=6]}, b = 2]}</code> into the sum of <code>[t.a]</code>, the min and max of <code>[t.b]</code>, and the count of values in <code>[t.a]</code>.
```
Table.AggregateTableColumn(Table.FromRecords({[t = Table.FromRecords({[a=1, b=2, c=3], [a=2,b=4,c=6]}), b = 2]}, type table [t = table [a=number, b=number, c=number], b = number]), "t", { {"a", List.Sum, "sum of t.a"}, {"b", List.Min, "min of t.b"}, {"b", List.Max, "max of t.b"}, {"a", List.Count, "count of t.a"} })
```
> Table.FromRecords({[#"sum of t.a" = 3, #"min of t.b" = 2, #"max of t.b" = 4, #"count of t.a" = 2, b = 2]})

***
