# SiteImproveApiClient::PingApi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Returns \&quot;OK\&quot; if the server is alive. | [optional] |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::PingApi.new(
  status: null,
  _links: null
)
```

