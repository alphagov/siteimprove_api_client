# SiteimproveAPIClient::NewPagesInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **has_new_page** | **Boolean** | Is true if a new page exists; otherwise false |  |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **_links** | [**Links45**](Links45.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::NewPagesInfo.new(
  complexity: null,
  has_new_page: null,
  issue_name: null,
  issue_type: null,
  _links: null
)
```

