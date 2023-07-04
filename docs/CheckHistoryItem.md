# SiteImproveApiClient::CheckHistoryItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the check history item. | [optional] |
| **all_links** | **Integer** | Number of links found. | [optional] |
| **all_pages** | **Integer** | Number pf pages checked. |  |
| **broken_links** | **Integer** | Number of broken links. | [optional] |
| **broken_links_in_documents** | **Integer** | Number of broken links in documents. | [optional] |
| **check_date** | **Time** | Timestamp for the check. |  |
| **known_links** | **Integer** | Number of already known links. | [optional] |
| **known_pages** | **Integer** | Number of pages already known. |  |
| **misspellings** | **Integer** | Number of misspellings. | [optional] |
| **new_links** | **Integer** | Number of new links. | [optional] |
| **new_pages** | **Integer** | Number of new pages. |  |
| **potential_misspellings** | **Integer** | Number of potential misspellings. | [optional] |
| **removed_links** | **Integer** | Number of removed links. | [optional] |
| **removed_pages** | **Integer** | Number of removed pages. |  |
| **_links** | [**Links55**](Links55.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::CheckHistoryItem.new(
  id: null,
  all_links: null,
  all_pages: null,
  broken_links: null,
  broken_links_in_documents: null,
  check_date: null,
  known_links: null,
  known_pages: null,
  misspellings: null,
  new_links: null,
  new_pages: null,
  potential_misspellings: null,
  removed_links: null,
  removed_pages: null,
  _links: null
)
```

