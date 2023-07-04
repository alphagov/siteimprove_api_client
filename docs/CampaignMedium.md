# SiteImproveAPIClient::CampaignMedium

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **medium** | **String** | Medium value. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **parameter_name_id** | **Integer** | Id for the parameter name. |  |
| **parameter_value_id** | **Integer** | Id for the parameter value. |  |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links23**](Links23.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::CampaignMedium.new(
  bounce_rate: null,
  medium: null,
  pages: null,
  parameter_name_id: null,
  parameter_value_id: null,
  visits: null,
  _links: null
)
```

