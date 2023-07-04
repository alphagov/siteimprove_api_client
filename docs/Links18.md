# SiteImproveAPIClient::Links18

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **confirmed_issues** | [**LinksConfirmedIssues**](LinksConfirmedIssues.md) |  | [optional] |
| **potential_issues** | [**LinksPotentialIssues**](LinksPotentialIssues.md) |  | [optional] |
| **validation** | [**LinksValidation**](LinksValidation.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::Links18.new(
  confirmed_issues: null,
  potential_issues: null,
  validation: null
)
```

