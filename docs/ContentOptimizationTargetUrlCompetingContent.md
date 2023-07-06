# SiteimproveAPIClient::ContentOptimizationTargetUrlCompetingContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **competing_content_type** | **String** | The type of competing content. HTML element. | [default to &#39;h1&#39;] |
| **keyword** | **String** | The keyword string | [optional] |
| **occurrences** | **Integer** | The number of occurrences for the keyword and content type combination |  |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::ContentOptimizationTargetUrlCompetingContent.new(
  competing_content_type: null,
  keyword: null,
  occurrences: null,
  _links: null
)
```

