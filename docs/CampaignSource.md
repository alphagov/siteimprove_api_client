# SiteimproveAPIClient::CampaignSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **parameter_name_id** | **Integer** | Id for the parameter name. |  |
| **parameter_value_id** | **Integer** | Id for the parameter value. |  |
| **source** | **String** | Source of the campaign. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links23**](Links23.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::CampaignSource.new(
  bounce_rate: null,
  pages: null,
  parameter_name_id: null,
  parameter_value_id: null,
  source: null,
  visits: null,
  _links: null
)
```

