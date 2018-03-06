# Text.Format
Returns formatted text from a format string and arguments.
> _function (<code>formatString</code> as text, optional <code>arguments</code> as nullable any, optional <code>culture</code> as nullable any) as text_

# Description 
Returns formatted text that is created by applying <code>arguments</code> from a list or record to a format string <code>formatString</code>. Optionally, a culture may be specified.
# Category 
Text.Conversions from and to text
# Examples 
Format a list of numbers.
```
Text.Format("#{0}, #{1}, and #{2}.", { 17, 7, 22 })
```
> "17, 7, and 22."

***
Format different data types from a record according to United States English culture.
```
Text.Format("The time for the #[distance] km run held in #[city] on #[date] was #[duration].", [city = "Seattle", date = #date(2015, 3, 10), duration = #duration(0,0,54,40), distance = 10], "en-US")
```
> "The time for the 10 km run held in Seattle on 3/10/2015 was 00:54:40."

***
