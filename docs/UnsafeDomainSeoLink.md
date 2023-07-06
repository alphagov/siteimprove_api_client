# SiteimproveAPIClient::UnsafeDomainSeoLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the link |  |
| **url** | **String** | The url of the link | [optional] |
| **pages** | **Integer** | The number of pages the issue was found on |  |
| **unsuccessful_clicks** | **Integer** | The number of clicks that was registered on this link | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::UnsafeDomainSeoLink.new(
  id: null,
  url: null,
  pages: null,
  unsuccessful_clicks: null
)
```

