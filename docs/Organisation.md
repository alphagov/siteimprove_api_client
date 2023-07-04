# SiteImproveAPIClient::Organisation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of organisation. |  |
| **ip_addresses** | **Integer** | IP address of the visitor. |  |
| **organisation** | **String** | Name of organisation visiting the web site. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links43**](Links43.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::Organisation.new(
  id: null,
  ip_addresses: null,
  organisation: null,
  pages: null,
  visits: null,
  _links: null
)
```

