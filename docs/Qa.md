# SiteImproveAPIClient::Qa

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content** | **Float** | DCI score for content quality. |  |
| **freshness** | **Float** | DCI score for content freshness. |  |
| **security** | **Float** | DCI score for content security. |  |
| **total** | **Float** | Overall DCI score for QA. |  |
| **ux** | **Float** | DCI score for site usability. |  |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::Qa.new(
  content: null,
  freshness: null,
  security: null,
  total: null,
  ux: null
)
```

