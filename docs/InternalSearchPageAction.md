# SiteImproveApiClient::InternalSearchPageAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **is_visitors_continued_in_another_tab** | **Boolean** | True if visitor continued in another tab, false otherwise |  |
| **searches** | **Integer** | Number of searches registered for parent. | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::InternalSearchPageAction.new(
  id: null,
  title: null,
  url: null,
  cms_url: null,
  is_visitors_continued_in_another_tab: null,
  searches: null,
  _siteimprove: null
)
```

