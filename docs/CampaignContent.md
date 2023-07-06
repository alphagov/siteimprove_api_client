# SiteimproveAPIClient::CampaignContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **content** | **String** | Content value. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **parameter_name_id** | **Integer** | Id of the parameter name. |  |
| **parameter_value_id** | **Integer** | Id of the parameter value. |  |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links23**](Links23.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::CampaignContent.new(
  bounce_rate: null,
  content: null,
  pages: null,
  parameter_name_id: null,
  parameter_value_id: null,
  visits: null,
  _links: null
)
```

