# SiteImproveAPIClient::TrafficSourceSummaryTrendGraph

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **direct_traffic** | **Integer** | Number of visitors coming directly to the site |  |
| **external_referrer** | **Integer** | Number of visitors coming to the site from external referrers excluding social media and search engines |  |
| **search_domain** | **Integer** | Number of visitors coming to the site from search engines |  |
| **social_media** | **Integer** | Number of visitors coming to the site from social media |  |
| **timestamp** | **Time** | Timestamp represented using ISO-8601 |  |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::TrafficSourceSummaryTrendGraph.new(
  direct_traffic: null,
  external_referrer: null,
  search_domain: null,
  social_media: null,
  timestamp: null
)
```

