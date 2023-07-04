# OpenapiClient::BrokenDocumentLinkList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | [**Array&lt;BrokenDocumentLink&gt;**](BrokenDocumentLink.md) | Set of items. |  |
| **total_items** | **Integer** | Total number of items in result set. |  |
| **total_pages** | **Integer** | Total number of pages in result set. |  |
| **links** | [**Links**](Links.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BrokenDocumentLinkList.new(
  items: null,
  total_items: null,
  total_pages: null,
  links: null
)
```

