# SiteImproveApiClient::DuplicateMetaTitleInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **meta_title_duplicates** | **Integer** | The number of duplicate meta titles |  |
| **total_meta_titles** | **Integer** | The number of meta titles |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::DuplicateMetaTitleInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  meta_title_duplicates: null,
  total_meta_titles: null,
  _links: null
)
```

