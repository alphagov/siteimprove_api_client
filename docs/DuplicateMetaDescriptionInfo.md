# SiteimproveAPIClient::DuplicateMetaDescriptionInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **meta_description_duplicates** | **Integer** | The number of duplicate meta descriptions |  |
| **total_meta_descriptions** | **Integer** | The total number of meta descriptions |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::DuplicateMetaDescriptionInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  meta_description_duplicates: null,
  total_meta_descriptions: null,
  _links: null
)
```

