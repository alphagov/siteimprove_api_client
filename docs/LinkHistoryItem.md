# SiteImproveApiClient::LinkHistoryItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broken_links** | **Integer** | Number of broken links. | [optional] |
| **pages** | **Integer** | Number of pages with broken links. | [optional] |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::LinkHistoryItem.new(
  broken_links: null,
  pages: null,
  timestamp: null,
  _siteimprove: null
)
```

