# SiteImproveAPIClient::VisitWeekDay

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **average_page_views_per_visit** | **Float** | Average amount of page views per visit. |  |
| **day_of_week** | **Integer** | Day of the week represented as an integer &#x60;&#x60;&#x60; {  1: \&quot;Monday\&quot;,  2: \&quot;Tuesday\&quot;,  3: \&quot;Wednesday\&quot;,  4: \&quot;Thusday\&quot;,  5: \&quot;Friday\&quot;,  6: \&quot;Saturday\&quot;,  7: \&quot;Sunday\&quot; } &#x60;&#x60;&#x60; The above map can be used to translate the integer. |  |
| **page_views** | **Integer** | Number of page views registered. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::VisitWeekDay.new(
  average_page_views_per_visit: null,
  day_of_week: null,
  page_views: null,
  visits: null
)
```

