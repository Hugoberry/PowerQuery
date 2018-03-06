# Table.FromPartitions
Returns a table that is the result of combining a set of partitioned tables.
> _function (<code>partitionColumn</code> as text, <code>partitions</code> as list, optional <code>partitionColumnType</code> as nullable any) as table_

# Description 
Returns a table that is the result of combining a set of partitioned tables, <code>partitions</code>. <code>partitionColumn</code> is the name of the column to add. The type of the column defaults to <code>any</code>, but can be specified by <code>partitionColumnType</code>.
# Category 
Table.Row operations
# Examples 
Find item type from the list <code>{number}</code>.
```
Table.FromPartitions(
        "Year", 
        {
            {
                1994,
                Table.FromPartitions(
                    "Month",
                    {
                        {
                            "Jan",
                            Table.FromPartitions(
                                "Day",
                                {
                                    {
                                        1,
                                        #table({"Foo"},{ {"Bar"} })
                                    },
                                    {
                                        2,
                                        #table({"Foo"},{ {"Bar"} })
                                    }
                                }
                            )
                        },
                        {
                            "Feb",
                            Table.FromPartitions(
                                "Day",
                                {
                                    {
                                        3,
                                        #table({"Foo"},{ {"Bar"} })
                                    },
                                    {
                                        4,
                                        #table({"Foo"},{ {"Bar"} })
                                    }
                                }
                            )
                        }
                    }
                )
            }
        })

```
> Table.FromRecords({ [
        Foo = "Bar",
        Day = 1,
        Month = "Jan",
        Year = 1994
    ], [
        Foo = "Bar",
        Day = 2,
        Month = "Jan",
        Year = 1994
    ], [
        Foo = "Bar",
        Day = 3,
        Month = "Feb",
        Year = 1994
    ], [
        Foo = "Bar",
        Day = 4,
        Month = "Feb",
        Year = 1994
    ]
}, {
    "Foo",
    "Day",
    "Month",
    "Year"
})

***
