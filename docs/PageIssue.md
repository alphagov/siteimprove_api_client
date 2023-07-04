# SiteImproveAPIClient::PageIssue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_id** | **Integer** | Id of the accessibility check |  |
| **count** | **Integer** | Number of occurrences of the issue |  |
| **criterion** | **String** | The WCAG Criterion Chapter | [optional] |
| **issue_name** | **String** | Issue name | [optional] |
| **priority** | **String** | Priority of the issue | [default to &#39;aaa&#39;] |
| **role** | **String** | The type of the issue | [optional][default to &#39;editorial&#39;] |
| **severity** | **String** | Severity of the issue | [default to &#39;review&#39;] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::PageIssue.new(
  check_id: null,
  count: null,
  criterion: null,
  issue_name: null,
  priority: null,
  role: null,
  severity: null
)
```

