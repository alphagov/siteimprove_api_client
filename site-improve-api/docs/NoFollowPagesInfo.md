# OpenapiClient::NoFollowPagesInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **no_follow_pages** | **Integer** | The number of nofollow pages |  |
| **total_pages** | **Integer** | The total number of pages |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::NoFollowPagesInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  no_follow_pages: null,
  total_pages: null,
  _links: null
)
```

