# Table.AddJoinColumn
Performs a join between tables on supplied columns and produces the join result in a new column.
> _function (<code>table1</code> as table, optional <code>key1</code> as nullable any, optional <code>table2</code> as nullable any, optional <code>key2</code> as nullable any, <code>newColumnName</code> as text) as table_

# Description 
Joins the rows of <code>table1</code> with the rows of <code>table2</code> based on the equality of the values of the key columns selected by <code>key1</code> (for <code>table1</code>) and <code>key2</code> (for <code>table2</code>). The results are entered into the column named <code>newColumnName</code>.
This function behaves similarly to Table.Join with a JoinKind of LeftOuter except that the join results are presented in a nested rather than flattened fashion.
# Category 
Table.Transformation
# Examples 
Add a join column to ({[saleID = 1, item = "Shirt"], [saleID = 2, item = "Hat"]}) named "price/stock" from the table ({[saleID = 1, price = 20], [saleID = 2, price = 10]}) joined on [saleID].
```
Table.AddJoinColumn(Table.FromRecords({[saleID = 1, item = "Shirt"], [saleID = 2, item = "Hat"]}), "saleID", () => Table.FromRecords({[saleID = 1, price = 20, stock = 1234], [saleID = 2, price = 10, stock = 5643]}), "saleID", "price")
```
> Table.FromRecords({ [
        saleID = 1,
        item = "Shirt",
        price =Table.FromRecords({ [
                saleID = 1,
                price = 20,
                stock = 1234
            ]
        }, {
            "saleID",
            "price",
            "stock"
        })
    ], [
        saleID = 2,
        item = "Hat",
        price =Table.FromRecords({ [
                saleID = 2,
                price = 10,
                stock = 5643
            ]
        }, {
            "saleID",
            "price",
            "stock"
        })
    ]
}, {
    "saleID",
    "item",
    "price"
})

***
