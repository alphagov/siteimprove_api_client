# SiteImproveApiClient::PageDeletionMetaRelationsCrossProduct

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ads** | [**PageDeletionMetaAdwordsRelationsCrossProduct**](PageDeletionMetaAdwordsRelationsCrossProduct.md) |  | [optional] |
| **analytics** | [**PageDeletionMetaAnalyticsRelationsCrossProduct**](PageDeletionMetaAnalyticsRelationsCrossProduct.md) |  | [optional] |
| **quality_assurance** | [**PageDeletionMetaQaRelationsCrossProduct**](PageDeletionMetaQaRelationsCrossProduct.md) |  | [optional] |
| **seov2** | [**PageDeletionMetaSeoRelationsCrossProduct**](PageDeletionMetaSeoRelationsCrossProduct.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::PageDeletionMetaRelationsCrossProduct.new(
  ads: null,
  analytics: null,
  quality_assurance: null,
  seov2: null
)
```

