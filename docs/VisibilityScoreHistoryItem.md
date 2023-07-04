# SiteImproveApiClient::VisibilityScoreHistoryItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of your site / your competitor | [optional] |
| **data** | **Hash&lt;String, Float&gt;** | The numeric data value for this point in time. | [optional] |
| **search_engine_visibility** | **Integer** | The search engine visibility index |  |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::VisibilityScoreHistoryItem.new(
  name: null,
  data: null,
  search_engine_visibility: null,
  timestamp: null
)
```

