# OpenapiClient::UnsafeDomainSeo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **domain_is_safe** | **Boolean** | True if the domain is considered safe otherwise false |  |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UnsafeDomainSeo.new(
  complexity: null,
  domain_is_safe: null,
  issue_name: null,
  issue_type: null,
  _links: null
)
```

