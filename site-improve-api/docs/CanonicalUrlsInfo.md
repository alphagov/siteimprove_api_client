# OpenapiClient::CanonicalUrlsInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **canonicals** | **Integer** | Number of pages pointing to non-canonical URL |  |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **total_pages** | **Integer** | The total number of pages |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CanonicalUrlsInfo.new(
  canonicals: null,
  complexity: null,
  issue_name: null,
  issue_type: null,
  total_pages: null,
  _links: null
)
```

