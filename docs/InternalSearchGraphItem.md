# SiteimproveAPIClient::InternalSearchGraphItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_exits** | **Float** | Number of search exits registered. | [optional] |
| **searches** | **Float** | Number of searches registered. | [optional] |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |
| **visits** | **Float** | Number of visits registered. | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::InternalSearchGraphItem.new(
  search_exits: null,
  searches: null,
  timestamp: null,
  visits: null
)
```

