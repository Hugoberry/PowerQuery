# Access.Database
Returns a structural representation of an Access database.
> _function (<code>database</code> as binary, optional <code>options</code> as nullable record) as table_

# Description 
Returns a structural representation of an Access database, <code>database</code>. An optional record parameter, <code>options</code>, may be specified to control the following options:
    <ul>
<li><code>CreateNavigationProperties</code> : A logical (true/false) that sets whether to generate navigation properties on the returned values (default is false).</li>
<li><code>NavigationPropertyNameGenerator</code> : A function that is used for the creation of names for navigation properties.</li>


    The record parameter is specified as [option1 = value1, option2 = value2...] for example.
# Category 
Accessing data
