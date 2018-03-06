# Diagnostics.Trace
Writes a trace entry, if tracing is enabled, and returns the value.
> _function (<code>traceLevel</code> as number, <code>message</code> as text, optional <code>value</code> as nullable any, optional <code>delayed</code> as nullable any) as nullable any_

# Description 
Writes a trace <code>message</code>, if tracing is enabled, and returns <code>value</code>. An optional parameter <code>delayed</code> specifies whether to delay the evaluation of <code>value</code> until the message is traced. <code>traceLevel</code> can take one of the following values:
    <code>TraceLevel.Critical</code>
    <code>TraceLevel.Error</code>,
    <code>TraceLevel.Warning</code>,
    <code>TraceLevel.Information</code>,
    <code>TraceLevel.Verbose</code>.
# Category 
Diagnostics
# Examples 
Trace the message before invoking Text.From function and return the result.
```
Diagnostics.Trace(TraceLevel.Information, "TextValueFromNumber", () => Text.From(123), true)
```
> "123"

***
