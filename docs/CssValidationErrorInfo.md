# SiteimproveAPIClient::CssValidationErrorInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **invalid_stylesheets** | **Integer** | The number of invalid stylesheets |  |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **stylesheets** | **Integer** | The number of stylesheets found |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::CssValidationErrorInfo.new(
  complexity: null,
  invalid_stylesheets: null,
  issue_name: null,
  issue_type: null,
  stylesheets: null,
  _links: null
)
```

