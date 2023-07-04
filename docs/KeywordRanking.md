# SiteImproveApiClient::KeywordRanking

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **page_id** | **Integer** | The id of the page | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **position** | **Integer** | The position for this page |  |
| **seo_page_score** | **Float** | The SEO score for this page | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::KeywordRanking.new(
  title: null,
  url: null,
  cms_url: null,
  page_id: null,
  page_views: null,
  position: null,
  seo_page_score: null,
  _siteimprove: null
)
```

