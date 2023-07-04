# SiteImproveAPIClient::MultipleMetaTitlePageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | [**Array&lt;MultipleMetaTitlePage&gt;**](MultipleMetaTitlePage.md) | Set of items. |  |
| **total_items** | **Integer** | Total number of items in result set. |  |
| **total_pages** | **Integer** | Total number of pages in result set. |  |
| **links** | [**Links4**](Links4.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::MultipleMetaTitlePageList.new(
  items: null,
  total_items: null,
  total_pages: null,
  links: null
)
```

