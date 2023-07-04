# SiteImproveApiClient::DomainIndex

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Domain Id.  |  |
| **domain_name** | **String** | Domain name, e.g. \&quot;siteimprove.com\&quot; or \&quot;academy.siteimprove.com\&quot;. | [optional] |
| **organisation** | **String** | Organisation, as found in the registration records, e.g. \&quot;Siteimprove A/S\&quot;. | [optional] |
| **registrant** | **String** | Registrant, as found in the registration records. Often a personal name e.g. \&quot;Jane Doe\&quot;. | [optional] |
| **_links** | [**Links6**](Links6.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::DomainIndex.new(
  id: null,
  domain_name: null,
  organisation: null,
  registrant: null,
  _links: null
)
```

