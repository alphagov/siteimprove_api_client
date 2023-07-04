# SiteImproveApiClient::IHistoryIssuesValuable

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_issues** | **Integer** | Total number of A issue types across entire site. |  |
| **aa_issues** | **Integer** | Total number of AA issue types across entire site. |  |
| **aaa_issues** | **Integer** | Total number of AAA issue types across entire site. |  |
| **ignored_issues** | **Integer** | Total number of issues ignored on the site. |  |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |
| **total_pages** | **Integer** | Total number of pages on the site. |  |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::IHistoryIssuesValuable.new(
  a_issues: null,
  aa_issues: null,
  aaa_issues: null,
  ignored_issues: null,
  timestamp: null,
  total_pages: null
)
```

