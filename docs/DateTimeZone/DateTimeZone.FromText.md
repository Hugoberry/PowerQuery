# DateTimeZone.FromText
Creates a datetimezone from local and universal datetime formats.
> _function (optional <code>text</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Creates a <code>datetimezone</code> value from a textual representation, <code>text</code>, following ISO 8601 format standard.
  <ul>
   <li> <code>DateTimeZone.FromText("2010-12-31T01:30:00-08:00") </code> // yyyy-MM-ddThh:mm:ssZ </li>
  
# Category 
DateTimeZone
# Examples 
Convert <code>"2010-12-31T01:30:00-08:00"</code> into a datetimezone value.
```
DateTimeZone.FromText("2010-12-31T01:30:00-08:00")
```
> #datetimezone(2010, 12, 31, 1, 30, 0, -8, 0)

***
Convert <code>"2010-12-31T01:30:00.121212-08:00"</code> into a datetimezone value.
```
DateTimeZone.FromText("2010-12-31T01:30:00.121212-08:00")
```
> #datetimezone(2010, 12, 31, 1, 30, 0.121212, -8, 0)

***
Convert <code>"2010-12-31T01:30:00Z"</code> into a datetimezone value.
```
DateTimeZone.FromText("2010-12-31T01:30:00Z")
```
> #datetimezone(2010, 12, 31, 1, 30, 0, 0, 0)

***
Convert <code>"20101231T013000+0800"</code> into a datetimezone value.
```
DateTimeZone.FromText("20101231T013000+0800")
```
> #datetimezone(2010, 12, 31, 1, 30, 0, 8, 0)

***
