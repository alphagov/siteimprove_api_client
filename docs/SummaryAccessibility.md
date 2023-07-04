# SiteImproveAPIClient::SummaryAccessibility

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_errors** | **Integer** | Number of A errors for this page. | [optional] |
| **a_issues** | **Integer** | Number of A issues for this page. | [optional] |
| **a_warnings** | **Integer** | Number of A warnings for this page. | [optional] |
| **aa_errors** | **Integer** | Number of AA errors for this page. | [optional] |
| **aa_issues** | **Integer** | Number of AA issues for this page. | [optional] |
| **aa_warnings** | **Integer** | Number of AA warnings for this page. | [optional] |
| **aaa_errors** | **Integer** | Number of AAA errors for this page. | [optional] |
| **aaa_issues** | **Integer** | Number of AAA issues for this page. | [optional] |
| **aaa_warnings** | **Integer** | Number of AAA warnings for this page. | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::SummaryAccessibility.new(
  a_errors: null,
  a_issues: null,
  a_warnings: null,
  aa_errors: null,
  aa_issues: null,
  aa_warnings: null,
  aaa_errors: null,
  aaa_issues: null,
  aaa_warnings: null
)
```

