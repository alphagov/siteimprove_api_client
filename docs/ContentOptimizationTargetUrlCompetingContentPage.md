# SiteImproveApiClient::ContentOptimizationTargetUrlCompetingContentPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the competing content page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | The URL of the competing content page | [optional] |
| **checking_now** | **Boolean** | Is true if the page is checking now; otherwise false |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **occurrences** | **Integer** | The number of occurrences of the keyword on the page with the competing content type |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::ContentOptimizationTargetUrlCompetingContentPage.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  occurrences: null,
  page_level: null,
  page_views: null,
  _siteimprove: null
)
```

