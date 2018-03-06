# RowExpression.From
Returns the AST for the body of a function.
> _function (<code>function</code> as function) as record_

# Description 
<p>Returns the AST for the body of <code>function</code>, normalized into a <i>row expression</i>:
<ul>
  <li>The function must be a 1-argument lambda.</li>
  <li>All references to the function parameter are replaced with <code>RowExpression.Row</code>.</li>
  <li>All references to columns are replaced with <code>RowExpression.Column(<i>columnName</i>)</code>.</li>
  <li>The AST will be simplified to contain only nodes of the kinds:
    <ul>
      <li><code>Constant</code></li>
      <li><code>Invocation</code></li>
      <li><code>Unary</code></li>
      <li><code>Binary</code></li>
      <li><code>If</code></li>
      <li><code>FieldAccess</code></li>
      <li><code>NotImplemented</code></li>
    
  </li>

</p>
</p>An error is raised if a row expression AST cannot be returned for the body of <code>function</code>.</p>
# Category 
Table.Table construction
# Examples 
Returns the AST for the body of the function <code>each [CustomerID] = "ALFKI"</code>
```
RowExpression.From(each [CustomerName] = "ALFKI")
```
> [
    Kind = "Binary",
    Operator = "Equals",
    Left = RowExpression.Column("CustomerName"),
    Right =
    [
        Kind = "Constant",
        Value = "ALFKI"
    ]
]

***
