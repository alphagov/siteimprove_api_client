# SiteimproveAPIClient::UpdatedMediaInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **non_updated_media_files** | **Integer** | The number of media files not updated within last year |  |
| **total_media_files** | **Integer** | The total number of media files |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::UpdatedMediaInfo.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  non_updated_media_files: null,
  total_media_files: null,
  _links: null
)
```

