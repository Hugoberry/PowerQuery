# Number.ToText
Formats the given number as text.
> _function (optional <code>number</code> as nullable any, optional <code>format</code> as nullable any, optional <code>culture</code> as nullable any) as nullable any_

# Description 
Formats the numeric value <code>number</code> to a text value according to the format specified by <code>format</code>. The format is a single character code optionally followed by a number precision specifier.
 The following character codes may be used for <code>format</code>.
      <ul>
        <li>"D" or "d": (Decimal) Formats the result as integer digits. The precision specifier controls the number of digits in the output. </li>
        <li>"E" or "e": (Exponential [scientific]) Exponential notation. The precision specifier controls the maximum number of decimal digits (default is 6). </li>
        <li>"F" or "f": (Fixed-point) Integral and decimal digits.</li>
        <li>"G" or "g": (General) Most compact form of either fixed-point or scientific. </li>
        <li>"N" or "n": (Number) Integral and decimal digits with group separators and a decimal separator. </li>
        <li>"P" or "p": (Percent) Number multiplied by 100 and displayed with a percent symbol. </li>
        <li>"R" or "r": (Round-trip) A text value that can round-trip an identical number. The precision specifier is ignored. </li>
        <li>"X" or "x": (Hexadecimal) A hexadecimal text value. </li>
      
# Category 
Number.Conversion and formatting
# Examples 
Format a number as text without format specified.
```
Number.ToText(4)
```
> "4"

***
Format a number as text in Exponential format.
```
Number.ToText(4, "e")
```
> "4.000000e+000"

***
Format a number as text in Decimal format with limited precision.
```
Number.ToText(-0.1234, "P1")
```
> "-12.3 %"

***
