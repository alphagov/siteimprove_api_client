# SiteImproveAPIClient::ContentOptimizationTargetUrlKeywordIssue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **database** | **String** | The database for the keyword | [default to &#39;unknown&#39;] |
| **expected_in_element** | **Boolean** | True if the keyword was expected in the element; otherwise false |  |
| **issue_type** | **String** | The type of keyword issue | [optional] |
| **keyword** | **String** | The keyword causing the issue | [optional] |
| **occurrences** | **Integer** | The number of occurrences of the keyword |  |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::ContentOptimizationTargetUrlKeywordIssue.new(
  database: null,
  expected_in_element: null,
  issue_type: null,
  keyword: null,
  occurrences: null
)
```

