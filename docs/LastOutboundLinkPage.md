# SiteImproveApiClient::LastOutboundLinkPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the outbound link. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **clicks** | **Integer** | Clicks registered on the outbound link. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::LastOutboundLinkPage.new(
  id: null,
  title: null,
  url: null,
  clicks: null,
  cms_url: null,
  _siteimprove: null
)
```

