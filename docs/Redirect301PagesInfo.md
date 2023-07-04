# SiteImproveAPIClient::Redirect301PagesInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_301_redirects** | **Integer** | The number of 301 redirects |  |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **total_redirects** | **Integer** | The total number of redirects |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::Redirect301PagesInfo.new(
  _301_redirects: null,
  complexity: null,
  issue_name: null,
  issue_type: null,
  total_redirects: null,
  _links: null
)
```

