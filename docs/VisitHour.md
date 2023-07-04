# SiteImproveAPIClient::VisitHour

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **average_page_views_per_visit** | **Float** | Average amount of page views per visit. |  |
| **hour_of_day** | **Integer** | Hour of the day. |  |
| **page_views** | **Integer** | Number of page views registered. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::VisitHour.new(
  average_page_views_per_visit: null,
  hour_of_day: null,
  page_views: null,
  visits: null
)
```

