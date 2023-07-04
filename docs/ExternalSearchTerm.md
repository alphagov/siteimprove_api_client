# SiteImproveAPIClient::ExternalSearchTerm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of search term. |  |
| **bounce_rate** | **Float** | The percentage of visitors who left the page. | [optional] |
| **external_search_term** | **String** | Search term used on an external search engine. | [optional] |
| **pages** | **Integer** | Number of pages the event was registered on. |  |
| **visits** | **Integer** | Number of visits registered. | [optional] |
| **_links** | [**Links25**](Links25.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::ExternalSearchTerm.new(
  id: null,
  bounce_rate: null,
  external_search_term: null,
  pages: null,
  visits: null,
  _links: null
)
```

