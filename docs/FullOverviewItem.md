# SiteimproveAPIClient::FullOverviewItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **new_visitors** | **Integer** | Number of new visitors. |  |
| **page_views** | **Integer** | Number of page views registered. |  |
| **returning_visitors** | **Integer** | Number of returning visitors registered. |  |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |
| **unique_visitors** | **Integer** | Number of unique visitors registered. |  |
| **visits** | **Integer** | Amount of visits. |  |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::FullOverviewItem.new(
  bounce_rate: null,
  new_visitors: null,
  page_views: null,
  returning_visitors: null,
  timestamp: null,
  unique_visitors: null,
  visits: null
)
```

