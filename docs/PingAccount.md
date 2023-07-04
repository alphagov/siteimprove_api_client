# SiteImproveApiClient::PingAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Returns \&quot;OK\&quot; if the supplied account credentials gives access to the API endpoints. | [optional] |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::PingAccount.new(
  status: null,
  _links: null
)
```

