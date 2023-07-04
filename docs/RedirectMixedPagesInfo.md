# SiteImproveAPIClient::RedirectMixedPagesInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **mixed_redirects** | **Integer** | The number of mixed redirects |  |
| **total_redirects** | **Integer** | The total number of redirects |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::RedirectMixedPagesInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  mixed_redirects: null,
  total_redirects: null,
  _links: null
)
```

