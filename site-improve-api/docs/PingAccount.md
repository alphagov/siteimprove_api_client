# OpenapiClient::PingAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Returns \&quot;OK\&quot; if the supplied account credentials gives access to the API endpoints. | [optional] |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PingAccount.new(
  status: null,
  _links: null
)
```

