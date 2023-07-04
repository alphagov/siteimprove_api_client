# SiteImproveApiClient::DocumentWithLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Id of the document. |  |
| **url** | **String** | The URL of the document with link. | [optional] |
| **found_on_pages** | **String** | A list of the page numbers of the document where the link is found. | [optional] |
| **pages** | **Integer** | Number of pages having a link to the document containing the link. |  |
| **_links** | [**Links3**](Links3.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::DocumentWithLink.new(
  id: null,
  url: null,
  found_on_pages: null,
  pages: null,
  _links: null
)
```

