# SiteImproveApiClient::OverviewStat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. |  |
| **new_visitors** | **Integer** | Number of new visitors. |  |
| **page_views** | **Integer** | Number of page views registered. |  |
| **returning_visitors** | **Integer** | Number of returning visitors. |  |
| **unique_visitors** | **Integer** | Number of unique visitors. |  |
| **visits** | **Integer** | Amount of visits. |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::OverviewStat.new(
  bounce_rate: null,
  new_visitors: null,
  page_views: null,
  returning_visitors: null,
  unique_visitors: null,
  visits: null,
  _links: null
)
```

