# SiteImproveAPIClient::A11YSingleIssueHistoryValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number_of_pages** | **Integer** | How many pages there are on the site in total. |  |
| **occurrences** | **Integer** | How many occcurrences of this issue there are on the site in total. |  |
| **timestamp** | **Time** | Timestamp for data point. |  |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::A11YSingleIssueHistoryValue.new(
  number_of_pages: null,
  occurrences: null,
  timestamp: null
)
```

