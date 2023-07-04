# OpenapiClient::JavaScript

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the JavaScript file. |  |
| **url** | **String** | The URL of the JavaScript file. | [optional] |
| **pages_with_script** | **Integer** | Number of pages having this script. |  |
| **pages_without_script** | **Integer** | Number of pages not having this script. |  |
| **_links** | [**Links51**](Links51.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::JavaScript.new(
  id: null,
  url: null,
  pages_with_script: null,
  pages_without_script: null,
  _links: null
)
```

