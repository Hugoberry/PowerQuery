# Date.FromText
Creates a Date from local and universal Date formats.
> _function (optional <code>text</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Creates a <code>date</code> value from a textual representation, <code>text</code>, following ISO 8601 format standard.
  <ul>
   <li> <code>Date.FromText("2010-02-19") </code> // Date, yyyy-MM-dd </li>
  
# Category 
Date
# Examples 
Convert <code>"December 31, 2010"</code> into a date value.
```
Date.FromText("2010-12-31")
```
> #date(2010, 12, 31)

***
Convert <code>"December 31, 2010"</code> into a date value, with a different format
```
Date.FromText("2010, 12, 31")
```
> #date(2010, 12, 31)

***
Convert <code>"December, 2010"</code> into a date value.
```
Date.FromText("2010, 12")
```
> #date(2010, 12, 1)

***
Convert <code>"2010"</code> into a date value.
```
Date.FromText("2010")
```
> #date(2010, 1, 1)

***
