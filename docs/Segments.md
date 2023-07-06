# SiteimproveAPIClient::Segments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **demographics** | **Boolean** | Is the demographics segment configuration active. |  |
| **devices** | **Boolean** | Is the devices segment configuration active. |  |
| **events** | **Boolean** | Is the events segment configuration active. |  |
| **ip** | **Boolean** | Is the ip segment configuration active. |  |
| **page_visits** | **Boolean** | Is the page visits segment configuration active. |  |
| **parameters** | **Boolean** | Is the parameters segment configuration active. |  |
| **referrers** | **Boolean** | Is the referrers segment configuration active. |  |
| **search_terms** | **Boolean** | Is the search terms segment configuration active. |  |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::Segments.new(
  demographics: null,
  devices: null,
  events: null,
  ip: null,
  page_visits: null,
  parameters: null,
  referrers: null,
  search_terms: null
)
```

