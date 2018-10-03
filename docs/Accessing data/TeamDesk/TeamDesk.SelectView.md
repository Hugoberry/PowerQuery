# TeamDesk.SelectView

> _function (<code>url</code> as text, optional <code>table</code> as nullable any, optional <code>view</code> as nullable any, optional <code>filter</code> as nullable any) as table_

# Description 
Retrieves the data from provided table and view. You can also apply an additional filter for results.
# Category 
Accessing data
# Examples 
Retrieve all meetings from List All view
```
TeamDesk.SelectView("https://www.teamdesk.net/secure/db/57692", "Meeting", "List All")
```
> #table(
	{ "Starter", "Start Date", "Participants" },
	{
		{ ""Joe"", #date(2018, 10, 12), 10 },
		// ...
	}
)

***
Retrieve today's meetings from List All view
```
TeamDesk.SelectView("https://www.teamdesk.net/secure/db/57692", "Meeting", "List All", "[Start Date] = Today()")
```
> #table(
	{ "Starter", "Start Date", "Participants" },
	{
		{ ""Joe"", #date(2018, 10, 12), 10 },
		// ...
	}
)

***
