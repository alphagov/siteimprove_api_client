# SiteimproveAPIClient::SeoScoreHistoryItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_score** | **Float** | The SEO content score |  |
| **mobile_score** | **Float** | The SEO mobile score |  |
| **seo_score** | **Float** | The overall SEO score |  |
| **technical_score** | **Float** | The SEO technical score |  |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |
| **ux_score** | **Float** | The SEO User Experience score |  |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::SeoScoreHistoryItem.new(
  content_score: null,
  mobile_score: null,
  seo_score: null,
  technical_score: null,
  timestamp: null,
  ux_score: null
)
```

