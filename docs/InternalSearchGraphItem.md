# SiteImproveAPIClient::InternalSearchGraphItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_exits** | **Float** | Number of search exits registered. | [optional] |
| **searches** | **Float** | Number of searches registered. | [optional] |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |
| **visits** | **Float** | Number of visits registered. | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::InternalSearchGraphItem.new(
  search_exits: null,
  searches: null,
  timestamp: null,
  visits: null
)
```

