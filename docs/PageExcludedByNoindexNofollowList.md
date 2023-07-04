# SiteImproveAPIClient::PageExcludedByNoindexNofollowList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | [**Array&lt;PageExcludedByNoindexNofollow&gt;**](PageExcludedByNoindexNofollow.md) | Set of items. |  |
| **total_items** | **Integer** | Total number of items in result set. |  |
| **total_pages** | **Integer** | Total number of pages in result set. |  |
| **links** | [**Links**](Links.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::PageExcludedByNoindexNofollowList.new(
  items: null,
  total_items: null,
  total_pages: null,
  links: null
)
```

