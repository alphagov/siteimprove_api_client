# OpenapiClient::WordsPerPageInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **pages_with_less_than_500_words** | **Integer** | The number of pages with word count below 500 |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::WordsPerPageInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  pages_with_less_than_500_words: null,
  _links: null
)
```

