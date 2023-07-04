# SiteImproveApiClient::TextOffset

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **child** | **Integer** | The index of the offset into the inner-html of the node identified by the CSS-selector. |  |
| **length** | **Integer** | The length of the offset into the inner-html of the node identified by the CSS-selector, starting from the position identified by the start-property. |  |
| **start** | **Integer** | The start-offset (0-based) of the offset into the inner-html of the node identified by the CSS-selector. |  |

## Example

```ruby
require 'site_improve_api_client'

instance = SiteImproveApiClient::TextOffset.new(
  child: null,
  length: null,
  start: null
)
```

