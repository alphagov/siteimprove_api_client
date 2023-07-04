# OpenapiClient::SlowSeoPagesInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **slow_pages** | **Integer** | The number of pages with load time exceeding 2 seconds |  |
| **total_pages** | **Integer** | The total number of pages |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SlowSeoPagesInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  slow_pages: null,
  total_pages: null,
  _links: null
)
```

