# SiteImproveApiClient::KeywordMonitoringKeyword

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the keyword |  |
| **database** | **String** | The database for the keyword | [default to &#39;unknown&#39;] |
| **estimated_traffic** | **Integer** | Estimated traffic for the keyword |  |
| **keyword** | **String** | The keyword string | [optional] |
| **organic_competition** | **String** | The organic competition for the keyword | [default to &#39;low&#39;] |
| **page_id** | **Integer** | The page id of the target URL | [optional] |
| **page_views** | **Integer** | Number of times this page has been viewed | [optional] |
| **position** | **Integer** | The position of the keyword and URL combination, null if it&#39;s out of top 100 | [optional] |
| **ranking_pages** | **Integer** | The number of ranking pages for this keyword |  |
| **search_volume** | [**ValueOfMax**](ValueOfMax.md) |  | [optional] |
| **seo_page_score** | **Float** | The SEO score for the page | [optional] |
| **target_url** | **String** | The target URL for the keyword | [optional] |
| **_links** | [**Links62**](Links62.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::KeywordMonitoringKeyword.new(
  id: null,
  database: null,
  estimated_traffic: null,
  keyword: null,
  organic_competition: null,
  page_id: null,
  page_views: null,
  position: null,
  ranking_pages: null,
  search_volume: null,
  seo_page_score: null,
  target_url: null,
  _links: null
)
```

