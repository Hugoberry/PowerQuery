# Stripe.Contents
Makes a call to the Stripe API, with the option to limit number of API calls made.
> _function (<code>method</code> as text, optional <code>query</code> as nullable record, optional <code>pageLimit</code> as nullable any) as table_

# Description 
Makes a call to the Stripe API at https://api.stripe.com/v1/<code>method</code>, with optional record <code>query</code> passed as additional parameters and optional <code>pageLimit</code> as a limit on the number of API requests. Most recent data is returned first. If <code>pageLimit</code> is not specified, all data is returned. Stripe Version 2015-10-16 is used.
# Category 
Accessing data
# Examples 
Returns all charges data
```
Stripe.Contents("charges")
```
> A table with all charges data for the current Stripe account

***
Returns one page of charges data
```
Stripe.Contents("charges", [], 1)
```
> A table with the most recent charges data for the current Stripe account

***
