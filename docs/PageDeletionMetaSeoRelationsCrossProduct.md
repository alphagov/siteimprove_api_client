# SiteimproveAPIClient::PageDeletionMetaSeoRelationsCrossProduct

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **backlinks** | **Array&lt;String&gt;** | Backlinks for page. | [optional] |
| **is_target_page** | **Boolean** | Check if page is target page. | [optional] |
| **ranking_keywords** | [**Array&lt;PageDeletionMetaRankingKeyword&gt;**](PageDeletionMetaRankingKeyword.md) | Ranking keyword for page. | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::PageDeletionMetaSeoRelationsCrossProduct.new(
  backlinks: null,
  is_target_page: null,
  ranking_keywords: null
)
```

