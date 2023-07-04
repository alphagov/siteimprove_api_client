# SiteImproveApiClient::SummarySeov2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_issues** | **Integer** | Number of content issues detected for this page. | [optional] |
| **mobile_issues** | **Integer** | Number of mobile issues detected for this page. | [optional] |
| **technical_issues** | **Integer** | Number of technical issues detected for this page. | [optional] |
| **ux_issues** | **Integer** | Number of UX issues detected for this page. | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::SummarySeov2.new(
  content_issues: null,
  mobile_issues: null,
  technical_issues: null,
  ux_issues: null
)
```

