# OpenapiClient::MetaDescriptionTooShortInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **pages_with_too_short_meta_description** | **Integer** | The number of pages with too short meta description |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::MetaDescriptionTooShortInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  pages_with_too_short_meta_description: null,
  _links: null
)
```

