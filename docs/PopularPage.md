# SiteimproveAPIClient::PopularPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of page. |  |
| **title** | **String** | Title of the page | [optional] |
| **url** | **String** | URL for the live version of the page. | [optional] |
| **average_page_views_per_visit** | **Float** | Average page views per visit | [optional] |
| **bounce_rate** | **Float** | Bounce rate is an indication of how many visitors only perform a single page view. | [optional] |
| **cms_url** | **String** | Url for the cms entry for editing the page. | [optional] |
| **has_integration** | **Boolean** | True if the page has integration with Quality Assurance, false if not. |  |
| **last_visited** | **Time** | Last time the page was visited. Timestamp represented using ISO-8601 |  |
| **page_level** | **Integer** | Page level in site hierarchy. | [optional] |
| **page_score** | **Float** | The page score of the page. This requires integration with Quality Assurance. | [optional] |
| **page_views** | **Integer** | Number of page views registered. | [optional] |
| **rank** | **Integer** | The rank of the page. |  |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::PopularPage.new(
  id: null,
  title: null,
  url: null,
  average_page_views_per_visit: null,
  bounce_rate: null,
  cms_url: null,
  has_integration: null,
  last_visited: null,
  page_level: null,
  page_score: null,
  page_views: null,
  rank: null,
  visits: null,
  _siteimprove: null
)
```

