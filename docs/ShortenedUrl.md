# SiteImproveApiClient::ShortenedUrl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | An integer value of the shortened url id |  |
| **short_url** | **String** | A string value of the shortened url | [optional] |
| **source_url** | **String** | A string value for the source url | [optional] |
| **url_created_date** | **Time** | A string value for the created date |  |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::ShortenedUrl.new(
  id: null,
  short_url: null,
  source_url: null,
  url_created_date: null
)
```

