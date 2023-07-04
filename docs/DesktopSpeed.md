# SiteImproveAPIClient::DesktopSpeed

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complexity** | **String** | The complexity of the issue | [default to &#39;none&#39;] |
| **issue_name** | **String** | The name of the issue | [optional] |
| **issue_type** | **String** | The type of issue | [default to &#39;unknown&#39;] |
| **speed** | **Integer** | The speed score |  |
| **_links** | [**Links45**](Links45.md) |  | [optional] |

## Example

```ruby
require 'site-improve-api-client'

instance = SiteImproveAPIClient::DesktopSpeed.new(
  complexity: null,
  issue_name: null,
  issue_type: null,
  speed: null,
  _links: null
)
```

