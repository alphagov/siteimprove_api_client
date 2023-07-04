# SiteImproveApiClient::BrowserVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **browser_version** | **String** | Version of the browser. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::BrowserVersion.new(
  bounce_rate: null,
  browser_version: null,
  visits: null
)
```

