# SiteImproveAPIClient::Issue2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | check id {1, 2, .. 135} |  |
| **conformance_level** | **String** | {a, aa, aaa} | [default to &#39;aaa&#39;] |
| **guideline** | **String** | WCAG success criterion superset. See: https://www.w3.org/TR/WCAG20/ | [optional] |
| **help** | [**Help1**](Help1.md) |  | [optional] |
| **pages** | **Integer** | Number of pages this issue is found on |  |
| **pages_past** | **Integer** | Number of pages this issue was found on in the previous period. |  |
| **pages_total** | **Integer** | Total number of pages on the site. |  |
| **principle** | **Integer** | WCAG issue principle id. See https://www.w3.org/TR/WCAG20/ |  |
| **severity** | **String** | {error, warning} | [default to &#39;review&#39;] |
| **success_criterion** | **String** | WCAG success criterion id. See https://www.w3.org/TR/WCAG20/ | [optional] |
| **success_criterion_title** | **String** | Textual title of the WCAG success criterion. | [optional] |
| **_links** | [**Links16**](Links16.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::Issue2.new(
  id: null,
  conformance_level: null,
  guideline: null,
  help: null,
  pages: null,
  pages_past: null,
  pages_total: null,
  principle: null,
  severity: null,
  success_criterion: null,
  success_criterion_title: null,
  _links: null,
  _siteimprove: null
)
```

