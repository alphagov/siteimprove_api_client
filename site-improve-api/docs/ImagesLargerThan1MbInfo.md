# OpenapiClient::ImagesLargerThan1MbInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **images_larger_than_1mb** | **Integer** | The number of images larger than 1 mb |  |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **total_images** | **Integer** | The total number of images |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ImagesLargerThan1MbInfo.new(
  complexity: null,
  images_larger_than_1mb: null,
  issue_name: null,
  issue_type: null,
  total_images: null,
  _links: null
)
```

