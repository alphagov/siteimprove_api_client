# SiteimproveAPIClient::InternalSearch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the search term. |  |
| **pages** | **Integer** | Number of pages related to the search. This has been deprecated and should be disregarded. |  |
| **search_exits** | **Integer** | Number of exits after a search was performed. | [optional] |
| **search_result_average** | **Float** | Average amount of search results. |  |
| **search_term** | **String** | The text that was searched for. | [optional] |
| **searches** | **Integer** | Number of searches registered. | [optional] |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links32**](Links32.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::InternalSearch.new(
  id: null,
  pages: null,
  search_exits: null,
  search_result_average: null,
  search_term: null,
  searches: null,
  visits: null,
  _links: null
)
```

