# SiteimproveAPIClient::SummaryA11y

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_confirmed_issues** | **Integer** | Number of confirmed A-Level issues found on this page | [optional] |
| **aa_confirmed_issues** | **Integer** | Number of confirmed AA-Level issues found on this page | [optional] |
| **aaa_confirmed_issues** | **Integer** | Number of confirmed AAA-Level issues found on this page | [optional] |
| **si_best_practice_confirmed_issues** | **Integer** | Number of confirmed Siteimprove best practice issues found on this page | [optional] |
| **wai_aria_confirmed_issues** | **Integer** | Number of confirmed wai aria issues found on this page   | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::SummaryA11y.new(
  a_confirmed_issues: null,
  aa_confirmed_issues: null,
  aaa_confirmed_issues: null,
  si_best_practice_confirmed_issues: null,
  wai_aria_confirmed_issues: null
)
```

