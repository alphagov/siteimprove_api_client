# SiteimproveAPIClient::PageDeletionMetaAdwordsRelationsCrossProduct

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ad_groups** | **Integer** | Amount of Ad Groups |  |
| **ads** | **Integer** | Amount of Ads |  |
| **campaigns** | **Integer** | Amount of Campaigns |  |
| **clicks** | **Integer** | Clicks |  |
| **page_metrics** | [**Array&lt;PageDeletionMetaAdwordsLandingPageMetrics&gt;**](PageDeletionMetaAdwordsLandingPageMetrics.md) | Metrics for the related landing pages | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::PageDeletionMetaAdwordsRelationsCrossProduct.new(
  ad_groups: null,
  ads: null,
  campaigns: null,
  clicks: null,
  page_metrics: null
)
```

