# SiteImproveApiClient::IssueSummaryPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conformance_level** | **String** | WCAG conformance level {a, aa, aaa} | [default to &#39;aaa&#39;] |
| **issues** | **Integer** | Number of issues with this conformance level and severity |  |
| **severity** | **String** | WCAG severity level {error, warning, review} | [default to &#39;review&#39;] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::IssueSummaryPage.new(
  conformance_level: null,
  issues: null,
  severity: null
)
```

