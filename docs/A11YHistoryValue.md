# SiteimproveAPIClient::A11YHistoryValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_issues** | **Integer** | Total number of WCAG level A issues across all pages |  |
| **a_occurrences** | **Integer** | Total number of WCAG level A issue occurrences across all pages |  |
| **aa_issues** | **Integer** | Total number of WCAG level AA issues across all pages  |  |
| **aa_occurrences** | **Integer** | Total number of WCAG level AA issue occurrences across all pages  |  |
| **aaa_issues** | **Integer** | Total number of WCAG level AAA issues across all pages |  |
| **aaa_occurrences** | **Integer** | Total number of WCAG level AAA issue occurrences across all pages |  |
| **number_of_pages** | **Integer** | Total number of pages on the site |  |
| **si_best_practice_issues** | **Integer** | Total number of accessibility best practice issues across all pages |  |
| **si_best_practice_occurrences** | **Integer** | Total number of accessibility best practice issue occurrences across all pages |  |
| **timestamp** | **Time** | Timestamp for data point. |  |
| **total_best_practice_issues** | **Integer** | Total number of best practice issues across all pages |  |
| **total_best_practice_occurrences** | **Integer** | Total number of best practice issue occurrences across all pages |  |
| **total_wcag_conformance_issues** | **Integer** | Total number of WCAG conformance issues across all pages |  |
| **total_wcag_conformance_occurrences** | **Integer** | Total number of WCAG conformance issue occurrences across all pages |  |
| **wai_aria_issues** | **Integer** | Total number of WAI-ARIA conformance issues across all pages |  |
| **wai_aria_occurrences** | **Integer** | Total number of WAI-ARIA conformance issue occurrences across all pages |  |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::A11YHistoryValue.new(
  a_issues: null,
  a_occurrences: null,
  aa_issues: null,
  aa_occurrences: null,
  aaa_issues: null,
  aaa_occurrences: null,
  number_of_pages: null,
  si_best_practice_issues: null,
  si_best_practice_occurrences: null,
  timestamp: null,
  total_best_practice_issues: null,
  total_best_practice_occurrences: null,
  total_wcag_conformance_issues: null,
  total_wcag_conformance_occurrences: null,
  wai_aria_issues: null,
  wai_aria_occurrences: null
)
```

