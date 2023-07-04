# SiteImproveAPIClient::SeoRecommendationTargetPageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | [**Array&lt;SeoRecommendationTargetPage&gt;**](SeoRecommendationTargetPage.md) | Set of items. |  |
| **total_items** | **Integer** | Total number of items in result set. |  |
| **total_pages** | **Integer** | Total number of pages in result set. |  |
| **links** | [**Links6**](Links6.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::SeoRecommendationTargetPageList.new(
  items: null,
  total_items: null,
  total_pages: null,
  links: null
)
```

