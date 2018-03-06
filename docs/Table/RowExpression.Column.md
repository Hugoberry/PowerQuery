# RowExpression.Column
Returns an AST that represents access to a column within a row expression.
> _function (<code>columnName</code> as text) as record_

# Description 
Returns an AST that represents access to column <code>columnName</code> of the row within a row expression.
# Category 
Table.Table construction
# Examples 
Creates an AST representing access of column "CustomerName".
```
RowExpression.Column("CustomerName")
```
> [
    Kind = "FieldAccess",
    Expression = RowExpression.Row,
    MemberName = "CustomerName"
]

***
