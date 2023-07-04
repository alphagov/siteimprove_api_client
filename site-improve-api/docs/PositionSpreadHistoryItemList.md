# OpenapiClient::PositionSpreadHistoryItemList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | [**Array&lt;PositionSpreadHistoryItem&gt;**](PositionSpreadHistoryItem.md) | Set of items. |  |
| **total_items** | **Integer** | Total number of items in result set. |  |
| **total_pages** | **Integer** | Total number of pages in result set. |  |
| **links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PositionSpreadHistoryItemList.new(
  items: null,
  total_items: null,
  total_pages: null,
  links: null
)
```

