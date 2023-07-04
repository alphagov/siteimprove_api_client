# SiteImproveApiClient::EntryPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **entries** | **Integer** | Number of visits that started on the page. | [optional] |
| **has_integration** | **Boolean** | True if the page has integration with Quality Assurance, false if not. |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_score** | **Float** | The page score of the page. This requires integration with Quality Assurance. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::EntryPage.new(
  id: null,
  title: null,
  url: null,
  bounce_rate: null,
  cms_url: null,
  entries: null,
  has_integration: null,
  page_level: null,
  page_score: null,
  visits: null,
  _siteimprove: null
)
```

