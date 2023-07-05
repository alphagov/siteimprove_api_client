# SiteimproveAPIClient::MisspellingsInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **misspellings** | **Integer** | The number of misspellings |  |
| **words** | **Integer** | The number of words |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::MisspellingsInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  misspellings: null,
  words: null,
  _links: null
)
```

