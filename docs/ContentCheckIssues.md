# SiteImproveAPIClient::ContentCheckIssues

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a11y** | [**Array&lt;Issue&gt;**](Issue.md) | Issues related to Accessibility | [optional] |
| **policy** | [**Array&lt;Issue&gt;**](Issue.md) | Issues related to Policy | [optional] |
| **quality_assurance** | [**Array&lt;Issue&gt;**](Issue.md) | Issues related to Quality Assurance | [optional] |
| **seo** | [**Array&lt;Issue&gt;**](Issue.md) | Issues related to SEO | [optional] |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::ContentCheckIssues.new(
  a11y: null,
  policy: null,
  quality_assurance: null,
  seo: null,
  _links: null
)
```

