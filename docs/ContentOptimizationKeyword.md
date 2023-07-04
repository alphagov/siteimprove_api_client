# SiteImproveApiClient::ContentOptimizationKeyword

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The id of the keyword |  |
| **title** | **String** | The title of the target page for this keyword | [optional] |
| **checking_now** | **Boolean** | Is true if page is being checked now; otherwise false |  |
| **content_issues** | **Integer** | The number of content issues for the keyword and target page combination |  |
| **database** | **String** | The database for the keyword | [default to &#39;unknown&#39;] |
| **issue_progress** | **Integer** | The progress for this keyword and target page combination | [optional] |
| **keyword_issues** | **Integer** | The number of keyword issues for the keyword and target page combination |  |
| **page_id** | **Integer** | The page id of the target page | [optional] |
| **search_volume** | [**ValueOfMax**](ValueOfMax.md) |  | [optional] |
| **target_url** | **String** | The target URL | [optional] |
| **_links** | [**Links61**](Links61.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::ContentOptimizationKeyword.new(
  id: null,
  title: null,
  checking_now: null,
  content_issues: null,
  database: null,
  issue_progress: null,
  keyword_issues: null,
  page_id: null,
  search_volume: null,
  target_url: null,
  _links: null
)
```

