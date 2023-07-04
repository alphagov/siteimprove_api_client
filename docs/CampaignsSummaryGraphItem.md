# SiteImproveApiClient::CampaignsSummaryGraphItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_rate** | **Float** | Bounce rate for the given time | [optional] |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |
| **visits** | **Float** | Amount of visits for the given time | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::CampaignsSummaryGraphItem.new(
  bounce_rate: null,
  timestamp: null,
  visits: null
)
```

