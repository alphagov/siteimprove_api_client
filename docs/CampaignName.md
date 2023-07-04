# SiteImproveApiClient::CampaignName

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the campaign | [optional] |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **parameter_name_id** | **Integer** | Id for the parameter name. |  |
| **parameter_value_id** | **Integer** | Id for the parameter value. |  |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links23**](Links23.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::CampaignName.new(
  name: null,
  bounce_rate: null,
  pages: null,
  parameter_name_id: null,
  parameter_value_id: null,
  visits: null,
  _links: null
)
```

