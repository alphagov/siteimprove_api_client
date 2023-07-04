# SiteImproveAPIClient::DomainsSubdomains

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Subdomain id.   |  |
| **redirect_domain_name** | **String** | If this subdomain redirects, domain name of the redirection target. | [optional] |
| **redirect_id** | **Integer** | If this subdomain redirects, the Id of the redirection target. | [optional] |
| **subdomain_name** | **String** | Domain name of this subdomain, e.g. \&quot;academy.siteimprove.com\&quot;. | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::DomainsSubdomains.new(
  id: null,
  redirect_domain_name: null,
  redirect_id: null,
  subdomain_name: null
)
```

