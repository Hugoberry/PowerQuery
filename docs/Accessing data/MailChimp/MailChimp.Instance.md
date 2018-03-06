# MailChimp.Instance
Returns raw response results from a MailChimp API endpoint.
> _function (<code>path</code> as text) as table_

# Description 
Makes a call to the MailChimp API and returns the raw response.
# Category 
Accessing data
# Examples 
Returns raw data from the reports/click-details MailChimp API endpoint for a given campaign.
```
MailChimp.Instance("reports/{campaign_id}/click-details")
```
> Raw click details data from the given campaign.

***
