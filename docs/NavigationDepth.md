# SiteImproveAPIClient::NavigationDepth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **average_clicks** | **Float** | The average amount of clicks. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **has_integration** | **Boolean** | True if the page has integration with Quality Assurance, false if not. |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_score** | **Float** | The page score of the page. This requires integration with Quality Assurance. | [optional] |
| **page_views** | **Integer** | Number of page views registered. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::NavigationDepth.new(
  id: null,
  title: null,
  url: null,
  average_clicks: null,
  cms_url: null,
  has_integration: null,
  page_level: null,
  page_score: null,
  page_views: null,
  visits: null,
  _siteimprove: null
)
```

