# SiteImproveAPIClient::MetaDescriptionTooLongInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **pages_with_too_long_meta_description** | **Integer** | The number of pages with a meta description that is too long |  |
| **total_pages** | **Integer** | The total number of pages |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::MetaDescriptionTooLongInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  pages_with_too_long_meta_description: null,
  total_pages: null,
  _links: null
)
```

