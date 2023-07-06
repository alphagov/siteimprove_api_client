# SiteimproveAPIClient::ContentCheckSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of this specific content |  |
| **title** | **String** | Title of the content (if any) | [optional] |
| **is_a11y_done** | **Boolean** | Indicates whether Accessibility checks are done running |  |
| **is_done** | **Boolean** | Indicates whether the check is done or not |  |
| **is_readability_done** | **Boolean** | Indicates whether Readability checks are done running |  |
| **is_seo_done** | **Boolean** | Indicates whether SEO checks are done running |  |
| **is_spelling_done** | **Boolean** | Indicates whether spelling is done running |  |
| **size_bytes** | **Integer** | Size of the content in bytes | [optional] |
| **summary** | [**Summary**](Summary.md) |  | [optional] |
| **_links** | [**Links7**](Links7.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::ContentCheckSummary.new(
  id: null,
  title: null,
  is_a11y_done: null,
  is_done: null,
  is_readability_done: null,
  is_seo_done: null,
  is_spelling_done: null,
  size_bytes: null,
  summary: null,
  _links: null
)
```

