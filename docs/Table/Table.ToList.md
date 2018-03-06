# Table.ToList
Converts a table into a list by applying the specified combining function to each row of values in the table.
> _function (<code>table</code> as table, optional <code>combiner</code> as nullable function) as list_

# Description 
Converts a table into a list by applying the specified combining function to each row of values in the table.
# Category 
Table.Conversions
# Examples 
Combine the text of each row with a comma.
```
Table.ToList(Table.FromRows({ {Number.ToText(1),"Bob", "123-4567" }, {Number.ToText(2), "Jim", "987-6543" }, {Number.ToText(3), "Paul", "543-7890" } }), Combiner.CombineTextByDelimiter(","))
```
> {"1,Bob,123-4567", "2,Jim,987-6543", "3,Paul,543-7890"}

***
