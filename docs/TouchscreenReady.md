# SiteImproveApiClient::TouchscreenReady

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **fixed** | **Boolean** | True if the issue is fixed otherwise false |  |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **_links** | [**Links1**](Links1.md) |  | [optional] |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::TouchscreenReady.new(
  complexity: null,
  fixed: null,
  issue_name: null,
  issue_type: null,
  _links: null
)
```

