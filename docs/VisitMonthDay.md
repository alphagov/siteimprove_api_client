# SiteImproveApiClient::VisitMonthDay

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **average_page_views_per_visit** | **Float** | Average amount of page views per visit. |  |
| **day_of_month** | **Integer** | Day of the month. |  |
| **page_views** | **Integer** | Number of page views registered. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::VisitMonthDay.new(
  average_page_views_per_visit: null,
  day_of_month: null,
  page_views: null,
  visits: null
)
```

