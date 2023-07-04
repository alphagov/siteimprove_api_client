# SiteImproveAPIClient::CampaignNameDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **medium** | **String** | The campaign medium | [optional] |
| **source** | **String** | The campaign source | [optional] |
| **visits_of_parent** | **Integer** | Number of visits registered (within the parent item). | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::CampaignNameDetails.new(
  bounce_rate: null,
  medium: null,
  source: null,
  visits_of_parent: null
)
```

