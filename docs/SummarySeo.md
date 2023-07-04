# SiteImproveAPIClient::SummarySeo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | **Integer** | The number of error issues detected for this page. | [optional] |
| **needs_review** | **Integer** | The number of \&quot;needs review\&quot; issues detected for this page. | [optional] |
| **warnings** | **Integer** | The number of warning issues detected for this page. | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::SummarySeo.new(
  errors: null,
  needs_review: null,
  warnings: null
)
```

