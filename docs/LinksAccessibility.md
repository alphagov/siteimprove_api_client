# SiteimproveAPIClient::LinksAccessibility

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **overview** | [**LinksAccessibilityOverview**](LinksAccessibilityOverview.md) |  | [optional] |
| **decision** | [**LinksAccessibilityDecision**](LinksAccessibilityDecision.md) |  | [optional] |
| **issues** | [**LinksAccessibilityIssues**](LinksAccessibilityIssues.md) |  | [optional] |
| **pages** | [**LinksAccessibilityPages**](LinksAccessibilityPages.md) |  | [optional] |
| **validation** | [**LinksAccessibilityValidation**](LinksAccessibilityValidation.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::LinksAccessibility.new(
  overview: null,
  decision: null,
  issues: null,
  pages: null,
  validation: null
)
```

