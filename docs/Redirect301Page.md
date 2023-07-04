# SiteImproveApiClient::Redirect301Page

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **days_since_found** | **Integer** | Days since the redirect was found |  |
| **origin_http_status** | **Integer** | The origin http status | [optional] |
| **origin_url** | **String** | The origin url | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **referring_pages** | **Integer** | The number of referring pages |  |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::Redirect301Page.new(
  id: null,
  title: null,
  url: null,
  cms_url: null,
  days_since_found: null,
  origin_http_status: null,
  origin_url: null,
  page_level: null,
  page_views: null,
  referring_pages: null,
  _siteimprove: null
)
```

