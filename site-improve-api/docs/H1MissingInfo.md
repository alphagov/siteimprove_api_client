# OpenapiClient::H1MissingInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **pages_without_h1** | **Integer** | The number of pages without h1 |  |
| **total_pages** | **Integer** | The total number of pages |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::H1MissingInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  pages_without_h1: null,
  total_pages: null,
  _links: null
)
```

