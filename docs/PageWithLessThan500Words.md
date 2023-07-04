# SiteImproveApiClient::PageWithLessThan500Words

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
| **words** | **Integer** | The number of words found on the page |  |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::PageWithLessThan500Words.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  page_level: null,
  page_views: null,
  words: null,
  _siteimprove: null
)
```

