# SiteImproveAPIClient::PingApi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Returns \&quot;OK\&quot; if the server is alive. | [optional] |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::PingApi.new(
  status: null,
  _links: null
)
```

