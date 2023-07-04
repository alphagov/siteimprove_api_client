# SiteImproveAPIClient::TrafficSourceSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **type** | **String** | Type of traffic source. | [default to &#39;direct_traffic&#39;] |
| **visits** | **Integer** | Number of visits registered. | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::TrafficSourceSummary.new(
  bounce_rate: null,
  type: null,
  visits: null
)
```

