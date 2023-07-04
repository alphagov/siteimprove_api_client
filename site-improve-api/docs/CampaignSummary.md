# OpenapiClient::CampaignSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the campaign | [optional] |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **medium** | **String** | The medium of the campaign | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **source** | **String** | The source of the campaign | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links25**](Links25.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CampaignSummary.new(
  name: null,
  bounce_rate: null,
  medium: null,
  pages: null,
  source: null,
  visits: null,
  _links: null
)
```

