# OpenapiClient::AccessibilityHistoryIssueInstances

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ignored_on_pages** | **Integer** | Total number of pages where the check is ignored. | [optional] |
| **instances_of_this_issue** | **Integer** | Total number of occurrences of this issue across all pages. |  |
| **number_of_pages** | **Integer** | Total number of pages on the site. | [optional] |
| **pages_with_this_issue** | **Integer** | Total number of pages with this issue |  |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AccessibilityHistoryIssueInstances.new(
  ignored_on_pages: null,
  instances_of_this_issue: null,
  number_of_pages: null,
  pages_with_this_issue: null,
  timestamp: null
)
```

