# OpenapiClient::LinkHistoryItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broken_links** | **Integer** | Number of broken links. | [optional] |
| **pages** | **Integer** | Number of pages with broken links. | [optional] |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LinkHistoryItem.new(
  broken_links: null,
  pages: null,
  timestamp: null,
  _siteimprove: null
)
```

