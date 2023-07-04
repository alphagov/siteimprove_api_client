# SiteImproveAPIClient::PagesCodeTextRatioInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **pages_with_low_code_text_ratio** | **Integer** | Pages with text-to-code ratio below 30% |  |
| **total_pages** | **Integer** | The total number of pages |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::PagesCodeTextRatioInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  pages_with_low_code_text_ratio: null,
  total_pages: null,
  _links: null
)
```

