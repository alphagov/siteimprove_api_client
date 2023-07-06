# SiteimproveAPIClient::TargetPagesIssuesHighlights

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **average_content_score** | **Float** | Average SEO content score |  |
| **average_seo_score** | **Float** | Average SEO score |  |
| **average_technical_score** | **Float** | Average SEO technical score |  |
| **average_ux_score** | **Float** | Average SEO user experience score |  |
| **content_issues** | **Integer** | The number of content issues across target pages |  |
| **seo_issues** | **Integer** | The number of SEO issues across target pages |  |
| **target_pages** | **Integer** | The number of target pages |  |
| **technical_issues** | **Integer** | The number of technical issues across target pages |  |
| **ux_issues** | **Integer** | The number of user experience issues across target pages |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::TargetPagesIssuesHighlights.new(
  average_content_score: null,
  average_seo_score: null,
  average_technical_score: null,
  average_ux_score: null,
  content_issues: null,
  seo_issues: null,
  target_pages: null,
  technical_issues: null,
  ux_issues: null,
  _links: null
)
```

