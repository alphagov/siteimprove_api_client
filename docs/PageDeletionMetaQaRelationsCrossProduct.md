# SiteimproveAPIClient::PageDeletionMetaQaRelationsCrossProduct

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **documents_on_page** | [**Array&lt;PageDeletionMetaPageMeta&gt;**](PageDeletionMetaPageMeta.md) | Documents on page. | [optional] |
| **documents_only_on_this_page** | [**Array&lt;PageDeletionMetaPageMeta&gt;**](PageDeletionMetaPageMeta.md) | Documents that only appear on this page. | [optional] |
| **internal_referring_pages** | [**Array&lt;PageDeletionMetaPageMeta&gt;**](PageDeletionMetaPageMeta.md) | Internal referring pages for page. | [optional] |
| **quality_assurance** | **Time** | Summary related to Quality Assurance for page. | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::PageDeletionMetaQaRelationsCrossProduct.new(
  documents_on_page: null,
  documents_only_on_this_page: null,
  internal_referring_pages: null,
  quality_assurance: null
)
```

