# AzureEnterprise.Contents
Enter the URL of the Azure Enterprise REST API endpoint associated with your enrollment
> _function (<code>url</code> as text, optional <code>query</code> as nullable record) as binary_

# Description 
Returns the binary results of the call to the url provided for the Azure Enterprise API.
# Category 
Accessing data
# Examples 
Using the AzureEnterprise.Contents function to return the results of a specific report.
```
        let
            report = Table.FromColumns({Lines.FromBinary(Binary.Buffer(AzureEnterprise.Contents("https://ea.azure.com/rest/12345/usage-report", [month="2014-04", type="summary", fmt="Csv"])),null,null,1252)}),
            skips = Table.Skip(report, 2),
            split =  Table.SplitColumn(skips, "Column1", Splitter.SplitTextByDelimiter(",", QuoteStyle.Csv)),
            promoted = Table.PromoteHeaders(split)
        in
            promoted
```
> Table

***
