# TeamDesk.Select

> _function (<code>url</code> as text, optional <code>table</code> as nullable any, optional <code>columns</code> as nullable any, optional <code>filter</code> as nullable any, optional <code>orderBy</code> as nullable any) as table_

# Description 
Retrieves the data from select columns in provided table. You can also apply an additional filter for results as well as change the order in which records are retrieved.
# Category 
Accessing data
# Examples 
Selects text and date columns
```
TeamDesk.Select("https://www.teamdesk.net/secure/db/57692", "Meeting", { "Starter", "Start Date", "Participants" })
```
> #table(
	{ "Starter", "Start Date", "Participants" },
	{
		{ ""Joe"", #date(2018, 10, 12), 10 },
		// ...
	}
)

***
