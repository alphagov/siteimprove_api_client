# SiteImproveApiClient::ContentOptimizationTargetUrlOptimization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **database** | **String** | The database for the keyword | [default to &#39;unknown&#39;] |
| **h1_occurrences** | **Integer** | The number of occurrences in H1 |  |
| **h2_occurrences** | **Integer** | The number of occurrences in H2 |  |
| **h3_occurrences** | **Integer** | The number of occurrences in H3 |  |
| **keyword** | **String** | The keyword string | [optional] |
| **meta_description_occurrences** | **Integer** | The number of occurrences in the meta description |  |
| **search_volume** | **Integer** | The search volume of the keyword |  |
| **title_occurrences** | **Integer** | The number of occurrences in the title |  |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::ContentOptimizationTargetUrlOptimization.new(
  database: null,
  h1_occurrences: null,
  h2_occurrences: null,
  h3_occurrences: null,
  keyword: null,
  meta_description_occurrences: null,
  search_volume: null,
  title_occurrences: null
)
```

