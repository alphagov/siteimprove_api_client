# SiteimproveAPIClient::InternalBrokenSeoLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the link |  |
| **url** | **String** | The URL of the link | [optional] |
| **days_since_found** | **Integer** | Days since the link was found |  |
| **http_status** | **Integer** | The HTTP status code of the link | [optional] |
| **pages** | **Integer** | The number of pages the link was found on |  |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::InternalBrokenSeoLink.new(
  id: null,
  url: null,
  days_since_found: null,
  http_status: null,
  pages: null
)
```

