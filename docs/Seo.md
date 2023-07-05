# SiteimproveAPIClient::Seo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content** | **Float** | DCI score for content SEO. |  |
| **mobile** | **Float** | DCI score for mobile SEO. |  |
| **technical** | **Float** | DCI score for technical SEO. |  |
| **total** | **Float** | Overall DCI score for SEO. |  |
| **ux** | **Float** | DCI score for user experience SEO. |  |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::Seo.new(
  content: null,
  mobile: null,
  technical: null,
  total: null,
  ux: null
)
```

