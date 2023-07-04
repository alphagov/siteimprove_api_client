# SiteImproveAPIClient::CampaignSourceDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the campaign. | [optional] |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **medium** | **String** | Medium of the campaign. | [optional] |
| **visits_of_parent** | **Integer** | Number of visits registered (within the parent item). | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::CampaignSourceDetails.new(
  name: null,
  bounce_rate: null,
  medium: null,
  visits_of_parent: null
)
```

