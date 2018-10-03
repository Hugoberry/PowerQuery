# MicrosoftAzureConsumptionInsights.Contents
Provide advanced query functions.
> _function (<code>enrollmentNumber</code> as any, optional <code>parameters</code> as nullable record) as table_

# Description 
Provide advanced query functions.
# Category 
Accessing data
# Examples 
Assuming today is 2017-6-15, get summaries data between 2017-5-1 to 2017-6-15
```

      let    
          enrollmentNumber = "100",
          optionalParameters = [ numberOfMonth = 1 ],
          result = MicrosoftAzureConsumptionInsights.Contents(enrollmentNumber, optionalParameters)   
      in     
          result
    
```
> Function will return summaries data between 2017-5-1 to 2017-6-15

***
Assuming today is 2017-6-15, get summaries data for April 2017.
```

      let    
          enrollmentNumber = "100",
          optionalParameters = [ startBillingDataWindow = "-2", endBillingDataWindow = "-1" ],
          result = MicrosoftAzureConsumptionInsights.Contents(enrollmentNumber, optionalParameters)   
      in     
          result
    
```
> Function will return data between 2017-4-1 and 2017-4-30

***
Assuming today is 2017-6-15, get summaries data from April 2017 till now.
```

      let    
          enrollmentNumber = "100",
          optionalParameters = [ startBillingDataWindow = "-2", endBillingDataWindow = "0", dataType = "Summaries" ],
          result = MicrosoftAzureConsumptionInsights.Contents(enrollmentNumber, optionalParameters)   
      in     
          result
    
```
> Function will return data between 2017-4-1 and 2017-6-15

***
Assuming today is 2017-6-15, get summaries data from last December till this February 
```

      let    
          enrollmentNumber = "100",
          optionalParameters = [ startBillingDataWindow = "-6", endBillingDataWindow = "-3", dataType = "Summaries" ],
          result = MicrosoftAzureConsumptionInsights.Contents(enrollmentNumber, optionalParameters)
      in     
          result
    
```
> Function will return data between 2016-12-1 and 2017-2-28

***
Assuming today is 2017-6-15, get marketplace charges for last 18 month
```

      let    
          enrollmentNumber = "100",
          optionalParameters = [ startBillingDataWindow = "-18", endBillingDataWindow = "0", dataType = "MarketplaceCharges" ],
          result = MicrosoftAzureConsumptionInsights.Contents(enrollmentNumber, optionalParameters)   
      in     
          result
    
```
> Function will return data between 2015-12-1 and 2017-6-15

***
Assuming today is 2017-6-15, get detail charges for June 2017 and May 2017
```

      let    
          enrollmentNumber = "100",
          optionalParameters = [ startBillingDataWindow = "-1", endBillingDataWindow = "0", dataType = "DetailCharges" ],
          result = MicrosoftAzureConsumptionInsights.Contents(enrollmentNumber, optionalParameters)   
      in     
          result
    
```
> Function will return data between 2017-5-1 and 2017-6-15

***
Assuming today is 2017-07-03, get detail charges for July 2016
```

      let  
          enrollmentNumber = "100",
          optionalParameters = [ startBillingDataWindow = "-12", endBillingDataWindow = "-11", dataType = "DetailCharges" ],
          result = MicrosoftAzureConsumptionInsights.Contents(enrollmentNumber, optionalParameters)    
      in     
          result
    
```
> Function will return data between 2016-07-01 and 2016-07-31

***
Assuming today is 2017-7-13, get balance summaries for past 10 month plus 13 days of this month
```

      let  
          enrollmentNumber = "100",
          optionalParameters = [ dataType = "Summaries", numberOfMonth = 10 ],
          result = MicrosoftAzureConsumptionInsights.Contents(enrollmentNumber, optionalParameters)    
      in     
          result
    
```
> Function will return data between 2016-9-1 and 2017-7-13

***
