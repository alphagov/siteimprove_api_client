# SiteImproveAPIClient::SeoPageIssueDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false. |  |
| **issue_type** | **String** | The type of this issue. | [default to &#39;duplicate_page_title&#39;] |
| **severity** | **String** | The severity of this issue: error, warning, review. | [default to &#39;review&#39;] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::SeoPageIssueDetails.new(
  id: null,
  checking_now: null,
  issue_type: null,
  severity: null
)
```

