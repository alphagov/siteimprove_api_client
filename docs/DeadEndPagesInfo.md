# SiteImproveApiClient::DeadEndPagesInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **dead_end_pages** | **Integer** | The number of dead end pages |  |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **total_pages** | **Integer** | The total number of pages |  |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::DeadEndPagesInfo.new(
  complexity: null,
  dead_end_pages: null,
  issue_name: null,
  issue_type: null,
  total_pages: null,
  _links: null
)
```

