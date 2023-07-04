# OpenapiClient::RedirectChainPagesInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chain_redirects** | **Integer** | The number of redirect chains |  |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **total_redirects** | **Integer** | The total number of redirects |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RedirectChainPagesInfo.new(
  chain_redirects: null,
  complexity: null,
  issue_name: null,
  issue_type: null,
  total_redirects: null,
  _links: null
)
```

