# Web.BrowserContents
Web.BrowserContents
> _function (<code>url</code> as text, optional <code>options</code> as nullable record) as text_

# Description 
Returns the HTML for the specified <code>url</code>, as viewed by a web browser. An optional record parameter, <code>options</code>, may be provided to specify additional properties. The record can contain the following fields:
     <ul>
        <li><code>WaitFor</code>: Specifies a condition to wait for before downloading the HTML, in addition to waiting for the page to load (which is always done). Can be a record containing Timeout and/or Selector fields. If only a Timeout is specified, the function will wait the amount of time specified before downloading the HTML. If both a Selector and Timeout are specified, and the Timeout elapses before the Selector exists on the page, an error will be thrown. If a Selector is specified with no Timeout, a default Timeout of 30 seconds is applied.</li>
      
# Category 

# Examples 
Returns the HTML for https://microsoft.com.
```
Web.BrowserContents("https://microsoft.com")
```
> "<!DOCTYPE html><html xmlns=..."

***
Returns the HTML for https://microsoft.com after waiting for a CSS selector to exist.
```
Web.BrowserContents("https://microsoft.com", [WaitFor = [Selector = "div.ready"]])
```
> "<!DOCTYPE html><html xmlns=..."

***
Returns the HTML for https://microsoft.com after waiting ten seconds.
```
Web.BrowserContents("https://microsoft.com", [WaitFor = [Timeout = #duration(0,0,0,10)]])
```
> "<!DOCTYPE html><html xmlns=..."

***
Returns the HTML for https://microsoft.com after waiting up to ten seconds for a CSS selector to exist.
```
Web.BrowserContents("https://microsoft.com", [WaitFor = [Selector = "div.ready", Timeout = #duration(0,0,0,10)]])
```
> "<!DOCTYPE html><html xmlns=..."

***
