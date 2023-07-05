# SiteimproveAPIClient::SpellingHistoryItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **misspellings** | **Integer** | Number of misspellings. |  |
| **potential_misspellings** | **Integer** | Number of potential misspellings. |  |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::SpellingHistoryItem.new(
  misspellings: null,
  potential_misspellings: null,
  timestamp: null,
  _siteimprove: null
)
```

