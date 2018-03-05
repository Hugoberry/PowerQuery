# DateTimeZone.FixedLocalNow
Returns the current date & time in the local timezone. This value is fixed and will not change with successive calls.
> _function () as datetimezone_

# Description 
Returns a <code>datetime</code> value set to the current date and time on the system. The returned value contains timezone information representing the local timezone. This value is fixed and will not change with successive calls, unlike DateTimeZone.LocalNow, which may return different values over the course of execution of an expression.
# Category 
DateTimeZone
