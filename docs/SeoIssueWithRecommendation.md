# SiteimproveAPIClient::SeoIssueWithRecommendation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **occurrences** | **Integer** | The number of times the issue occurs |  |
| **seo_points_gained** | **Float** | The points already gained towards the SEO score |  |
| **seo_points_to_gain** | **Float** | The points that can be gained towards the SEO score, if the issue is fixed |  |
| **_links** | [**Links6**](Links6.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove**](Siteimprove.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::SeoIssueWithRecommendation.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  occurrences: null,
  seo_points_gained: null,
  seo_points_to_gain: null,
  _links: null,
  _siteimprove: null
)
```

