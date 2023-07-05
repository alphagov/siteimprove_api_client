# SiteimproveAPIClient::RedirectNot301PagesInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **redirects_not_301** | **Integer** | The number of redirect which are not 301s |  |
| **total_redirects** | **Integer** | The total number of redirects |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::RedirectNot301PagesInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  redirects_not_301: null,
  total_redirects: null,
  _links: null
)
```

