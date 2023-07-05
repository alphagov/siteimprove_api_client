# SiteimproveAPIClient::PageDeletionMetaRelationsCrossProduct

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ads** | [**PageDeletionMetaAdwordsRelationsCrossProduct**](PageDeletionMetaAdwordsRelationsCrossProduct.md) |  | [optional] |
| **analytics** | [**PageDeletionMetaAnalyticsRelationsCrossProduct**](PageDeletionMetaAnalyticsRelationsCrossProduct.md) |  | [optional] |
| **quality_assurance** | [**PageDeletionMetaQaRelationsCrossProduct**](PageDeletionMetaQaRelationsCrossProduct.md) |  | [optional] |
| **seov2** | [**PageDeletionMetaSeoRelationsCrossProduct**](PageDeletionMetaSeoRelationsCrossProduct.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::PageDeletionMetaRelationsCrossProduct.new(
  ads: null,
  analytics: null,
  quality_assurance: null,
  seov2: null
)
```

