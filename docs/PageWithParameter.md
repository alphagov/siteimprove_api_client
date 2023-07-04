# SiteImproveApiClient::PageWithParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | The URL of the page | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **parameters** | **Integer** | The number of parameters in the url |  |
| **referring_pages** | **Integer** | The number of referring pages |  |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::PageWithParameter.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  page_level: null,
  page_views: null,
  parameters: null,
  referring_pages: null,
  _siteimprove: null
)
```

