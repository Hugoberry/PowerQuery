# Table.ViewFunction
Creates a function that can be intercepted by a handler defined on a view (via Table.View).
> _function (<code>function</code> as function) as function_

# Description 
<p>Creates a view function based on <code>function</code> that can be handled in a view created by <code>Table.View</code>.</p>
<p>The <code>OnInvoke</code> handler of <code>Table.View</code> can be used to defined a handler for the view function.</p>
<p>As with the handlers for built-in operations, if no <code>OnInvoke</code> handler is specified, or if it does not handle the view function, or if an error is raised by the handler, <code>function</code> is applied on top of the view.</p>
<p>Please see the published documentation for a more complete description of <code>Table.View</code> and custom view functions.</p>
# Category 
Table.Table construction
