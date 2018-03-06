# DateTime.FromText
Creates a datetime from local and universal datetime formats.
> _function (optional <code>text</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Creates a <code>datetime</code> value from a textual representation, <code>text</code>, following ISO 8601 format standard.
  <ul>
   <li> <code>DateTime.FromText("2010-12-31T01:30:00") </code> // yyyy-MM-ddThh:mm:ss </li>
  
# Category 
DateTime
# Examples 
Convert <code>"2010-12-31T01:30:25"</code> into a datetime value.
```
DateTime.FromText("2010-12-31T01:30:25")
```
> #datetime(2010, 12, 31, 1, 30, 25)

***
Convert <code>"2010-12-31T01:30"</code> into a datetime value.
```
DateTime.FromText("2010-12-31T01:30")
```
> #datetime(2010, 12, 31, 1, 30, 0)

***
Convert <code>"20101231T013025"</code> into a datetime value.
```
DateTime.FromText("20101231T013025")
```
> #datetime(2010, 12, 31, 1, 30, 25)

***
Convert <code>"20101231T01:30:25"</code> into a datetime value.
```
DateTime.FromText("20101231T01:30:25")
```
> #datetime(2010, 12, 31, 1, 30, 25)

***
Convert <code>"20101231T01:30:25.121212"</code> into a datetime value.
```
DateTime.FromText("20101231T01:30:25.121212")
```
> #datetime(2010, 12, 31, 1, 30, 25.121212)

***
