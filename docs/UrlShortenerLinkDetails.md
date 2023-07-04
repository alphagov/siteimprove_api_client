# SiteImproveAPIClient::UrlShortenerLinkDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **link_creation_time** | **Time** | The link creation time | [optional] |
| **long_url** | **String** | The original long URL | [optional] |
| **short_url** | **String** | The short URL | [optional] |
| **url_shortener_name** | **String** | URL shortener name (e.g. Bitly) | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::UrlShortenerLinkDetails.new(
  link_creation_time: null,
  long_url: null,
  short_url: null,
  url_shortener_name: null
)
```

