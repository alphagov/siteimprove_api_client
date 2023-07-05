# SiteimproveAPIClient::MetaDescriptionEmptyInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **pages_with_empty_meta_description** | **Integer** | The number of pages with empty meta description |  |
| **total_pages** | **Integer** | The total number of pages |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::MetaDescriptionEmptyInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  pages_with_empty_meta_description: null,
  total_pages: null,
  _links: null
)
```

