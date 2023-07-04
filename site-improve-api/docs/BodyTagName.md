# OpenapiClient::BodyTagName

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the body tag name. |  |
| **capture_tag** | **String** | The Capture tag key. | [optional] |
| **occurrences** | **Integer** | Number of times this Capture tag is found. |  |
| **_links** | [**Links2**](Links2.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BodyTagName.new(
  id: null,
  capture_tag: null,
  occurrences: null,
  _links: null
)
```

