# SiteimproveAPIClient::CampaignsSummaryGraphItemList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | [**Array&lt;CampaignsSummaryGraphItem&gt;**](CampaignsSummaryGraphItem.md) | Set of items. |  |
| **total_items** | **Integer** | Total number of items in result set. |  |
| **total_pages** | **Integer** | Total number of pages in result set. |  |
| **links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::CampaignsSummaryGraphItemList.new(
  items: null,
  total_items: null,
  total_pages: null,
  links: null
)
```

