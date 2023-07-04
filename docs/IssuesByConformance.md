# SiteImproveAPIClient::IssuesByConformance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conformance** | **String** | WCAG conformance level {a, aa, aaa}, WAI-ARIA authoring practices {aria}, and Best practices {si}   | [default to &#39;a&#39;] |
| **issue_kind** | **String** | Issue type {not_set, confirmed, potential, passed, non_issue} | [default to &#39;confirmed&#39;] |
| **issues** | **Integer** | API link to list of issues with this conformance level and issue kind   |  |
| **_links** | [**Links17**](Links17.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::IssuesByConformance.new(
  conformance: null,
  issue_kind: null,
  issues: null,
  _links: null
)
```

