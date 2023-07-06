# SiteimproveAPIClient::Accessibility

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errorpages** | **Float** | DCI score for pages that have two or more Level A or AA errors. |  |
| **errors** | **Float** | DCI score measured by amount of WCAG 2.0 errors at levels A, AA and AAA. |  |
| **total** | **Float** | Overall DCI score for Accessibility. |  |
| **warnings** | **Float** | DCI score measured by amount of WCAG 2.0 warnings at levels A, AA and AAA. |  |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::Accessibility.new(
  errorpages: null,
  errors: null,
  total: null,
  warnings: null
)
```

