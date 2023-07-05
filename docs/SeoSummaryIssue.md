# SiteimproveAPIClient::SeoSummaryIssue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affected_pages** | **Integer** | The number of pages affected by SEO issues. |  |
| **issues** | **Integer** | The number of SEO issues. |  |
| **severity** | **String** | The severity of this issue: error, warning, review. | [default to &#39;review&#39;] |
| **_links** | [**Links17**](Links17.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::SeoSummaryIssue.new(
  affected_pages: null,
  issues: null,
  severity: null,
  _links: null
)
```

