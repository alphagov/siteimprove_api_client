# OpenapiClient::ContentOptimizationKeywordHighlights

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **average_progress** | **Float** | Average overall progress of content optimization |  |
| **keywords_with_target_urls** | **Integer** | The number of keywords with target URLs |  |
| **total_keywords** | **Integer** | The total amount of keywords |  |
| **unique_target_urls** | **Integer** | The number of unique target URLs |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ContentOptimizationKeywordHighlights.new(
  average_progress: null,
  keywords_with_target_urls: null,
  total_keywords: null,
  unique_target_urls: null,
  _links: null
)
```

