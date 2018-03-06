# Stripe.Method
Makes a call to the Stripe API.
> _function (<code>method</code> as text, <code>additionalParameters</code> as record, <code>ColumnNames</code> as list) as table_

# Description 
Makes a call to the Stripe API at https://api.stripe.com/v1/<code>method</code>, with record <code>additionalParameters</code> passed as additional parameters and list <code>ColumnNames</code> of expected column names. Stripe Version 2015-10-16 is used.
# Category 
Accessing data
# Examples 
Returns a table with events created after November 1, 2015
```
Stripe.Method("events", [#"created[gte]"=1446374329], {"id", "livemode", "created", "type", "data", "object", "pending_webhooks", "request", "api_version"})
```
> A table with the specified events for the current Stripe account

***
Returns a table with all SKUs
```
Stripe.Method("skus", [], {"id", "created", "updated", "object", "livemode", "product", "image", "active", "price", "currency", "inventory", "attributes", "metadata", "package_dimensions"})
```
> A table with all SKUs for the current Stripe account

***
