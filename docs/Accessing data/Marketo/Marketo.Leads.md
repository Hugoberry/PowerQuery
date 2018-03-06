# Marketo.Leads
Returns a table with lead details.
> _function (<code>url</code> as text, <code>leadIds</code> as list, optional <code>options</code> as nullable any) as table_

# Description 
Makes a call to the Marketo REST API endpoint at <code>url</code>/rest/v1/leads.json. All leads in list <code>leadIds</code> are returned.
# Category 
Accessing data
# Examples 
Pulls the details for three leads
```
Marketo.Leads("https://100-AAA-999.mktorest.com/rest", {50, 2343, 88498})
```
> A table with details for the supplied leads

***
