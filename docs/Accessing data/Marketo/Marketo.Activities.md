# Marketo.Activities
Returns a table with lead activities.
***
function (url as text, startTime as date, activityIds as list) as table
***
# Descrition 
Makes a call to the Marketo REST API endpoint at <code>url</code>/rest/v1/activities.json. All activities in list <code>activityIds</code> that have occurred since <code>startTime</code> are returned.
# Category 
Accessing data
# Examples 
Pulls a table of "Visit Webpage" activities since November 1, 2015
```
Marketo.Activities("https://100-AAA-999.mktorest.com/rest", #date(2015,11,1), {1})
```
> A table with details of all "Visit Webpage" activities since November 1
***
