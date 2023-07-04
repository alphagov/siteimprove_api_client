# OpenapiClient::DciOverallScoreHistoryItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a11y_score** | **Float** | Accessibility (NextGen) Score.   |  |
| **accessibility_score** | **Float** | Accessibility score. |  |
| **dci_score** | **Float** | DCI Score. |  |
| **qa_score** | **Float** | Quality Assurance Score. |  |
| **seo_score** | **Float** | SEO Score. |  |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DciOverallScoreHistoryItem.new(
  a11y_score: null,
  accessibility_score: null,
  dci_score: null,
  qa_score: null,
  seo_score: null,
  timestamp: null
)
```

