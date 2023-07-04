# SiteImproveApiClient::SeoRecommendationPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the page |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false |  |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **issues** | **Integer** | The number of issues found on the page |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **seo_page_score** | **Float** | The SEO score of the page | [optional] |
| **seo_points_to_gain** | **Float** | The number of points that can be gained by fixing all issues found |  |
| **_links** | [**Links17**](Links17.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::SeoRecommendationPage.new(
  id: null,
  title: null,
  url: null,
  checking_now: null,
  cms_url: null,
  issues: null,
  page_level: null,
  page_views: null,
  seo_page_score: null,
  seo_points_to_gain: null,
  _links: null,
  _siteimprove: null
)
```

