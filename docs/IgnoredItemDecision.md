# SiteimproveAPIClient::IgnoredItemDecision

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chapter** | **String** | WCAG chapter describing the issue you&#39;re making a decision for | [optional] |
| **check** | **String** | WCAG chapter description | [optional] |
| **check_id** | **Integer** | Check enumerator |  |
| **created_by** | **String** | Decision made by | [optional] |
| **created_ts** | **Time** | Decision made at date | [optional] |
| **decided_for** | **String** | Scope of the decision | [default to &#39;entire_site&#39;] |
| **note** | **String** | Optional note which the user can fill out with a description of why this SEO issue was ignored. | [optional] |
| **priority** | **String** | WCAG issue priority | [default to &#39;aaa&#39;] |
| **severity** | **String** | WCAG issue severity | [default to &#39;review&#39;] |
| **subtype** | **String** | Decision type | [default to &#39;ignored&#39;] |
| **_links** | [**Links3**](Links3.md) |  | [optional] |
| **_siteimprove** | [**Siteimprove1**](Siteimprove1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::IgnoredItemDecision.new(
  chapter: null,
  check: null,
  check_id: null,
  created_by: null,
  created_ts: null,
  decided_for: null,
  note: null,
  priority: null,
  severity: null,
  subtype: null,
  _links: null,
  _siteimprove: null
)
```

