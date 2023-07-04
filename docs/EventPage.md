# SiteImproveAPIClient::EventPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **events** | **Integer** | Number of events registered. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links31**](Links31.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::EventPage.new(
  id: null,
  title: null,
  url: null,
  cms_url: null,
  events: null,
  visits: null,
  _links: null,
  _siteimprove: null
)
```

