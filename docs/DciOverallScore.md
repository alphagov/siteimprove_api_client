# SiteImproveApiClient::DciOverallScore

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a11y** | [**A11y**](A11y.md) |  | [optional] |
| **accessibility** | [**Accessibility**](Accessibility.md) |  | [optional] |
| **qa** | [**Qa**](Qa.md) |  | [optional] |
| **seo** | [**Seo**](Seo.md) |  | [optional] |
| **total** | **Float** | Overall DCI score for the entire site. |  |
| **_links** | [**Links45**](Links45.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::DciOverallScore.new(
  a11y: null,
  accessibility: null,
  qa: null,
  seo: null,
  total: null,
  _links: null
)
```

