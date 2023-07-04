# SiteImproveAPIClient::OverviewSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broken_links** | **Integer** | Number of broken links on the site. | [optional] |
| **broken_links_delta** | **Integer** | Change in number of broken links since last check. | [optional] |
| **clicks_on_broken_links** | **Integer** | Number of clicks on broken links. | [optional] |
| **misspellings** | **Integer** | Number of misspellings on the site. | [optional] |
| **misspellings_delta** | **Integer** | Change in number of misspellings since last check. | [optional] |
| **pages** | **Integer** | Number of pages on the site. |  |
| **pages_affected_by_broken_links** | **Integer** | Number of pages with broken links. | [optional] |
| **pages_affected_by_misspellings** | **Integer** | Number of pages with misspellings. | [optional] |
| **potential_misspellings** | **Integer** | Number of potential misspellings on the site. | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::OverviewSummary.new(
  broken_links: null,
  broken_links_delta: null,
  clicks_on_broken_links: null,
  misspellings: null,
  misspellings_delta: null,
  pages: null,
  pages_affected_by_broken_links: null,
  pages_affected_by_misspellings: null,
  potential_misspellings: null,
  _siteimprove: null,
  _links: null
)
```

